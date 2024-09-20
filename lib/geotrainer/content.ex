defmodule Geotrainer.Content do
  @moduledoc """
  The Content context.
  """

  import Ecto.Query, warn: false
  alias Geotrainer.Repo

  alias Geotrainer.Content.Answer

  @doc """
  Returns the list of answers.

  ## Examples

      iex> list_answers()
      [%Answer{}, ...]

  """
  def list_answers do
    Repo.all(Answer)
  end

  def list_country() do
    query = from(a in Answer, where: a.is_region == false)
    Repo.all(query)
  end

  def list_subregion(country_name) do
    term = country_name <> " - "

    query =
      from(a in Answer,
        where: a.is_region == true,
        where: like(a.country, ^"%#{String.replace(term, "%", "\\%")}%"),
        preload: [:clues]
      )

    Repo.all(query)
  end

  def list_country_preload_clues do
    query = from(a in Answer, where: a.is_region == false, preload: [:clues])
    Repo.all(query)
  end

  def list_answer_preload_simplify() do
    list_country_preload_clues()
    |> Enum.map(fn a ->
      %{
        id: a.id,
        country: a.country,
        clues:
          Enum.map(a.clues, fn c ->
            c.id
          end)
      }
    end)
  end

  @doc """
  Gets a single answer.

  Raises `Ecto.NoResultsError` if the Answer does not exist.

  ## Examples

      iex> get_answer!(123)
      %Answer{}

      iex> get_answer!(456)
      ** (Ecto.NoResultsError)

  """
  def get_answer!(id), do: Repo.get!(Answer, id)

  def get_answer_preload_clues!(id) do
    query = from(a in Answer, where: a.id == ^id, preload: [:clues])
    Repo.one(query)
  end

  @doc """
  Creates a answer.

  ## Examples

      iex> create_answer(%{field: value})
      {:ok, %Answer{}}

      iex> create_answer(%{field: bad_value})
      {:error, %Ecto.Changeset{}}

  """
  def create_answer(attrs \\ %{}) do
    %Answer{}
    |> Answer.changeset(attrs)
    |> Repo.insert()
  end

  @doc """
  Updates a answer.

  ## Examples

      iex> update_answer(answer, %{field: new_value})
      {:ok, %Answer{}}

      iex> update_answer(answer, %{field: bad_value})
      {:error, %Ecto.Changeset{}}

  """
  def update_answer(%Answer{} = answer, attrs) do
    answer
    |> Answer.changeset(attrs)
    |> Repo.update()
  end

  @doc """
  Deletes a answer.

  ## Examples

      iex> delete_answer(answer)
      {:ok, %Answer{}}

      iex> delete_answer(answer)
      {:error, %Ecto.Changeset{}}

  """
  def delete_answer(%Answer{} = answer) do
    Repo.delete(answer)
  end

  @doc """
  Returns an `%Ecto.Changeset{}` for tracking answer changes.

  ## Examples

      iex> change_answer(answer)
      %Ecto.Changeset{data: %Answer{}}

  """
  def change_answer(%Answer{} = answer, attrs \\ %{}) do
    Answer.changeset(answer, attrs)
  end

  alias Geotrainer.Content.Clue

  @doc """
  Returns the list of clues.

  ## Examples

      iex> list_clues()
      [%Clue{}, ...]

  """
  def list_clues do
    query = from(c in Clue, order_by: [asc: c.id])
    Repo.all(query)
  end

  def list_clues_category() do
    query = from c in Clue, distinct: c.type, select: c.type

    Repo.all(query)
  end

  def list_regions() do
    query =
      from c in Clue, where: c.type == "region", distinct: c.description, select: c.description

    Repo.all(query)
  end

  def get_clues_by_image(image_path) do
    query = from(c in Clue, where: c.format == "image", where: c.image == ^image_path)
    Repo.one(query)
  end

  def list_clues_preload_answers do
    query = from(c in Clue, preload: [:answers])
    Repo.all(query)
  end

  def list_general_clues() do
    non_alphabet =
      list_clues_preload_answers()
      |> Enum.filter(fn x -> x.type not in ["alphabet", "chevron"] end)
      |> Enum.filter(fn x -> Enum.count(x.answers) > 1 end)

    alphabet_only =
      list_clues_preload_answers()
      |> Enum.filter(fn x -> x.type in ["alphabet", "chevron"] end)

    non_alphabet ++ alphabet_only
  end

  def list_clues_by_type(type) do
    query = from(c in Clue, where: c.type == ^type, preload: [:answers])
    Repo.all(query)
  end

  def list_game_data_by_country(country_name) do
    list_subregion = list_subregion(country_name)

    list_clues =
      list_subregion
      |> Enum.map(fn x ->
        Enum.map(x.clues, fn y ->
          y |> Map.put(:answers, [Map.put(x, :clues, [])])
        end)
      end)
      |> List.flatten()

    list_clues
    |> Enum.group_by(fn x -> x.id end)
    |> Enum.map(fn {clue_id, clues} ->
      answers =
        clues
        |> Enum.map(fn clue ->
          clue.answers |> List.first()
        end)

      list_clues
      |> Enum.filter(fn x -> x.id == clue_id end)
      |> List.first()
      |> Map.put(:answers, answers)
    end)
    |> Enum.shuffle()
    |> Enum.filter(fn x -> x.answers != [] end)
    |> Enum.with_index()
    |> Enum.map(fn {clue, id} ->
      answer = clue.answers |> Enum.random()
      level = id |> div(5)

      all_acceptable_answers =
        clue.answers
        |> Enum.map(fn x -> %{id: x.id, country: x.country} end)

      %{
        id: id,
        level: level + 1,
        occurence: 0,
        correct: 0,
        accuracy: 0.0,
        clue: %{
          id: clue.id,
          type: clue.type,
          format: clue.format,
          image: clue.image,
          description: clue.description,
          explanation: clue.explanation
        },
        answer: %{
          id: answer.id,
          country: answer.country
        },
        all_acceptable_answers: all_acceptable_answers
      }
    end)
  end

  def list_game_data_by_region(region, type) do
    query =
      from(c in Clue,
        where: c.type == "region",
        where: c.description == ^region,
        preload: [:answers]
      )

    result = Repo.one(query)

    if is_nil(result) do
      []
    else
      country_ids = result.answers |> Enum.map(fn x -> x.id end)

      list = list_clues_by_type(type)

      list
      |> Enum.shuffle()
      |> Enum.filter(fn x -> x.answers != [] end)
      |> Enum.filter(fn x ->
        answer = x.answers |> List.first()
        answer.id in country_ids
      end)
      |> Enum.with_index()
      |> Enum.map(fn {clue, id} ->
        answer = clue.answers |> Enum.random()
        level = id |> div(5)

        all_acceptable_answers =
          clue.answers
          |> Enum.map(fn x -> %{id: x.id, country: x.country} end)

        %{
          id: id,
          level: level + 1,
          occurence: 0,
          correct: 0,
          accuracy: 0.0,
          clue: %{
            id: clue.id,
            type: clue.type,
            format: clue.format,
            image: clue.image,
            description: clue.description,
            explanation: clue.explanation
          },
          answer: %{
            id: answer.id,
            country: answer.country
          },
          all_acceptable_answers: all_acceptable_answers
        }
      end)
    end
  end

  def list_random_country() do
    query = from i in Answer, order_by: fragment("RANDOM()"), limit: 20, preload: [:clues]
    Repo.all(query)
  end

  def list_clues_by_type_shuffled(type) do
    list = list_clues_by_type(type)

    list
    |> Enum.shuffle()
    |> Enum.filter(fn x -> x.answers != [] end)
    |> Enum.with_index()
    |> Enum.map(fn {clue, id} ->
      answer = clue.answers |> Enum.random()
      level = id |> div(5)

      all_acceptable_answers =
        clue.answers
        |> Enum.map(fn x -> %{id: x.id, country: x.country} end)

      %{
        id: id,
        level: level + 1,
        occurence: 0,
        correct: 0,
        accuracy: 0.0,
        clue: %{
          id: clue.id,
          type: clue.type,
          format: clue.format,
          image: clue.image,
          explanation: clue.explanation,
          description: clue.description
        },
        answer: %{
          id: answer.id,
          country: answer.country
        },
        all_acceptable_answers: all_acceptable_answers
      }
    end)
  end

  @spec change_clue() :: :ok
  def change_clue() do
    [
      1926,
      1896,
      1945,
      1925,
      1895,
      1924,
      1894,
      1943,
      1942,
      1941,
      1931,
      1911,
      1940,
      1920,
      1900,
      1939,
      1899,
      1938,
      1898,
      1937,
      1897
    ]
    |> Enum.map(fn x -> get_clue!(x) end)
    |> Enum.each(fn x -> delete_clue(x) end)

    # |> Enum.map(fn x -> update_clue(x, %{"type" => "snow bollard"}) end)
  end

  @doc """
  Gets a single clue.

  Raises `Ecto.NoResultsError` if the Clue does not exist.

  ## Examples

      iex> get_clue!(123)
      %Clue{}

      iex> get_clue!(456)
      ** (Ecto.NoResultsError)

  """
  def get_clue!(id), do: Repo.get!(Clue, id)

  @doc """
  Creates a clue.

  ## Examples

      iex> create_clue(%{field: value})
      {:ok, %Clue{}}

      iex> create_clue(%{field: bad_value})
      {:error, %Ecto.Changeset{}}

  """
  def create_clue(attrs \\ %{}) do
    %Clue{}
    |> Clue.changeset(attrs)
    |> Repo.insert()
  end

  @doc """
  Updates a clue.

  ## Examples

      iex> update_clue(clue, %{field: new_value})
      {:ok, %Clue{}}

      iex> update_clue(clue, %{field: bad_value})
      {:error, %Ecto.Changeset{}}

  """
  def update_clue(%Clue{} = clue, attrs) do
    clue
    |> Clue.changeset(attrs)
    |> Repo.update()
  end

  @doc """
  Deletes a clue.

  ## Examples

      iex> delete_clue(clue)
      {:ok, %Clue{}}

      iex> delete_clue(clue)
      {:error, %Ecto.Changeset{}}

  """
  def delete_clue(%Clue{} = clue) do
    Repo.delete(clue)
  end

  @doc """
  Returns an `%Ecto.Changeset{}` for tracking clue changes.

  ## Examples

      iex> change_clue(clue)
      %Ecto.Changeset{data: %Clue{}}

  """
  def change_clue(%Clue{} = clue, attrs \\ %{}) do
    Clue.changeset(clue, attrs)
  end

  alias Geotrainer.Content.AcceptableAnswer

  @doc """
  Returns the list of acceptable_answers.

  ## Examples

      iex> list_acceptable_answers()
      [%AcceptableAnswer{}, ...]

  """
  def list_acceptable_answers do
    Repo.all(AcceptableAnswer)
  end

  def list_acceptable_answers_by_answer_id(answer_id) do
    query = from(a in AcceptableAnswer, where: a.answer_id == ^answer_id)
    Repo.all(query)
  end

  def list_acceptable_answers_by_clue_id(clue_id) do
    query = from(a in AcceptableAnswer, where: a.clue_id == ^clue_id, preload: [:answer])
    Repo.all(query)
  end

  def get_answer_from_country(country) do
    query = from i in Answer, where: i.country == ^country
    Repo.one(query)
  end

  def list_duplicate_driving_lane() do
    query = from i in AcceptableAnswer, where: i.clue_id == 35
    result_1 = Repo.all(query) |> Enum.map(fn x -> x.answer_id end)

    query = from i in AcceptableAnswer, where: i.clue_id == 34
    result_2 = Repo.all(query) |> Enum.map(fn x -> x.answer_id end)

    l = result_1 ++ result_2

    l -- Enum.uniq(l)
  end

  def get_random_answer() do
    query =
      from Answer,
        order_by: fragment("RANDOM()"),
        limit: 1,
        preload: [:clues]

    Repo.all(query)
  end

  def get_random_answer_options(answer_id) do
    query =
      from i in Answer,
        order_by: fragment("RANDOM()"),
        where: i.id != ^answer_id,
        limit: 5

    Repo.all(query)
  end

  def get_random_clue_by_type(type) do
    query =
      from i in Clue,
        order_by: fragment("RANDOM()"),
        where: i.type == ^type,
        limit: 1,
        preload: [:answers]

    Repo.one(query)
  end

  @doc """
  Gets a single acceptable_answer.

  Raises `Ecto.NoResultsError` if the Acceptable answer does not exist.

  ## Examples

      iex> get_acceptable_answer!(123)
      %AcceptableAnswer{}

      iex> get_acceptable_answer!(456)
      ** (Ecto.NoResultsError)

  """
  def get_acceptable_answer!(id), do: Repo.get!(AcceptableAnswer, id)

  @doc """
  Creates a acceptable_answer.

  ## Examples

      iex> create_acceptable_answer(%{field: value})
      {:ok, %AcceptableAnswer{}}

      iex> create_acceptable_answer(%{field: bad_value})
      {:error, %Ecto.Changeset{}}

  """
  def create_acceptable_answer(attrs \\ %{}) do
    %AcceptableAnswer{}
    |> AcceptableAnswer.changeset(attrs)
    |> Repo.insert()
  end

  @doc """
  Updates a acceptable_answer.

  ## Examples

      iex> update_acceptable_answer(acceptable_answer, %{field: new_value})
      {:ok, %AcceptableAnswer{}}

      iex> update_acceptable_answer(acceptable_answer, %{field: bad_value})
      {:error, %Ecto.Changeset{}}

  """
  def update_acceptable_answer(%AcceptableAnswer{} = acceptable_answer, attrs) do
    acceptable_answer
    |> AcceptableAnswer.changeset(attrs)
    |> Repo.update()
  end

  @doc """
  Deletes a acceptable_answer.

  ## Examples

      iex> delete_acceptable_answer(acceptable_answer)
      {:ok, %AcceptableAnswer{}}

      iex> delete_acceptable_answer(acceptable_answer)
      {:error, %Ecto.Changeset{}}

  """
  def delete_acceptable_answer(%AcceptableAnswer{} = acceptable_answer) do
    Repo.delete(acceptable_answer)
  end

  @doc """
  Returns an `%Ecto.Changeset{}` for tracking acceptable_answer changes.

  ## Examples

      iex> change_acceptable_answer(acceptable_answer)
      %Ecto.Changeset{data: %AcceptableAnswer{}}

  """
  def change_acceptable_answer(%AcceptableAnswer{} = acceptable_answer, attrs \\ %{}) do
    AcceptableAnswer.changeset(acceptable_answer, attrs)
  end
end
