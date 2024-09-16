defmodule Geotrainer do
  @moduledoc """
  Geotrainer keeps the contexts that define your domain
  and business logic.

  Contexts are also responsible for managing your data, regardless
  if it comes from the database, an external API or others.
  """

  def trainer_config() do
    [
      %{
        "type" => "road_number",
        "name" => "Road Number",
        "description" => "Guess the country from the road number"
      }
    ]
  end

  def list_region(available_regions) do
    world = [
      %{
        "name" => "World",
        "icon" => "world",
        "description" => "Description"
      }
    ]

    allowed_region = [
      %{
        "name" => "Africa",
        "icon" => "africa",
        "description" => "Description"
      },
      %{
        "name" => "Europe",
        "icon" => "europe",
        "description" => "Description"
      },
      %{
        "name" => "Central Asia",
        "icon" => "centralasia",
        "description" => "Description"
      },
      %{
        "name" => "Latin America",
        "icon" => "latinamerica",
        "description" => "Description"
      },
      %{
        "name" => "North America",
        "icon" => "northamerica",
        "description" => "Description"
      },
      %{
        "name" => "Oceania",
        "icon" => "oceania",
        "description" => "Description"
      },
      %{
        "name" => "South Asia",
        "icon" => "southasia",
        "description" => "Description"
      },
      %{
        "name" => "East Asia",
        "icon" => "eastasia",
        "description" => "Description"
      },
      %{
        "name" => "Mediterranean",
        "icon" => "mediterranean",
        "description" => "Description"
      }
    ]

    Enum.filter(allowed_region, fn x -> Enum.member?(available_regions, x["name"]) end)
  end

  def road_number() do
    data = """
    [{"country":"Andorra","image":"road_number/andorra_1.jpg"},{"country":"Andorra","image":"road_number/andorra_2.jpg"},{"country":"Austria","image":"road_number/austria_1.svg"},{"country":"Austria","image":"road_number/austria_2.jpg"},{"country":"Austria","image":"road_number/austria_3.jpg"},{"country":"Austria","image":"road_number/austria_4.jpg"},{"country":"Belgium","image":"road_number/belgium_1.jpg"},{"country":"Belgium","image":"road_number/belgium_2.jpg"},{"country":"Belgium","image":"road_number/belgium_3.jpg"},{"country":"Belgium","image":"road_number/belgium_6.jpg"},{"country":"Belgium","image":"road_number/belgium_4.jpg"},{"country":"Belgium","image":"road_number/belgium_7.svg"},{"country":"Belgium","image":"road_number/belgium_8.svg"},{"country":"Belgium","image":"road_number/belgium_5.jpg"},{"country":"Bulgaria","image":"road_number/bulgaria_3.jpg"},{"country":"Bulgaria","image":"road_number/bulgaria_1.jpg"},{"country":"Bulgaria","image":"road_number/bulgaria_2.jpg"},{"country":"Croatia","image":"road_number/croatia_1.jpg"},{"country":"Croatia","image":"road_number/croatia_2.jpg"},{"country":"Croatia","image":"road_number/croatia_3.jpg"},{"country":"Croatia","image":"road_number/croatia_4.jpg"},{"country":"CzechRepublic","image":"road_number/czech_republic_1.svg"},{"country":"CzechRepublic","image":"road_number/czech_republic_2.svg"},{"country":"Denmark","image":"road_number/denmark_1.jpg"},{"country":"Denmark","image":"road_number/denmark_2.jpg"},{"country":"Estonia","image":"road_number/estonia_1.jpg"},{"country":"Estonia","image":"road_number/estonia_2.jpg"},{"country":"Estonia","image":"road_number/estonia_3.jpg"},{"country":"Estonia","image":"road_number/estonia_4.jpg"},{"country":"Estonia","image":"road_number/estonia_5.jpg"},{"country":"FaroeIslands","image":"road_number/faroe_islands_1.jpg"},{"country":"FaroeIslands","image":"road_number/faroe_islands_2.jpg"},{"country":"Finland","image":"road_number/finland_1.svg"},{"country":"Finland","image":"road_number/finland_2.svg"},{"country":"Finland","image":"road_number/finland_3.svg"},{"country":"Finland","image":"road_number/finland_4.svg"},{"country":"France","image":"road_number/france_1.jpg"},{"country":"France","image":"road_number/france_2.jpg"},{"country":"France","image":"road_number/france_3.jpg"},{"country":"France","image":"road_number/france_6.jpg"},{"country":"France","image":"road_number/france_4.jpg"},{"country":"France","image":"road_number/france_5.jpg"},{"country":"Germany","image":"road_number/germany_1.jpg"},{"country":"Greece","image":"road_number/greece_5.jpg"},{"country":"Greece","image":"road_number/greece_1.jpg"},{"country":"Greece","image":"road_number/greece_2.svg"},{"country":"Greece","image":"road_number/greece_3.jpg"},{"country":"Greece","image":"road_number/greece_4.jpg"},{"country":"Hungary","image":"road_number/hungary_1.jpg"},{"country":"Hungary","image":"road_number/hungary_2.jpg"},{"country":"Iceland","image":"road_number/iceland_1.jpg"},{"country":"Ireland","image":"road_number/ireland_1.jpg"},{"country":"Ireland","image":"road_number/ireland_2.jpg"},{"country":"Ireland","image":"road_number/ireland_3.jpg"},{"country":"Ireland","image":"road_number/ireland_4.jpg"},{"country":"Ireland","image":"road_number/ireland_5.jpg"},{"country":"Ireland","image":"road_number/ireland_6.jpg"},{"country":"Ireland","image":"road_number/ireland_7.jpg"},{"country":"Italy","image":"road_number/italy_1.svg"},{"country":"Italy","image":"road_number/italy_2.jpg"},{"country":"Italy","image":"road_number/italy_3.jpg"},{"country":"Italy","image":"road_number/italy_4.svg"},{"country":"Italy","image":"road_number/italy_5.jpg"},{"country":"Latvia","image":"road_number/latvia_1.svg"},{"country":"Latvia","image":"road_number/latvia_2.svg"},{"country":"Latvia","image":"road_number/latvia_4.svg"},{"country":"Latvia","image":"road_number/latvia_3.svg"},{"country":"Lithuania","image":"road_number/lithuania_1.svg"},{"country":"Lithuania","image":"road_number/lithuania_2.jpg"},{"country":"Lithuania","image":"road_number/lithuania_3.jpg"},{"country":"Luxembourg","image":"road_number/luxembourg_1.jpg"},{"country":"Luxembourg","image":"road_number/luxembourg_2.jpg"},{"country":"Luxembourg","image":"road_number/luxembourg_3.jpg"},{"country":"Luxembourg","image":"road_number/luxembourg_4.jpg"},{"country":"Luxembourg","image":"road_number/luxembourg_5.jpg"},{"country":"Luxembourg","image":"road_number/luxembourg_6.jpg"},{"country":"Luxembourg","image":"road_number/luxembourg_7.svg"},{"country":"Montenegro","image":"road_number/montenegro_1.jpg"},{"country":"Montenegro","image":"road_number/montenegro_2.jpg"},{"country":"Montenegro","image":"road_number/montenegro_3.jpg"},{"country":"Montenegro","image":"road_number/montenegro_4.jpg"},{"country":"Netherlands","image":"road_number/netherlands_1.jpg"},{"country":"Netherlands","image":"road_number/netherlands_2.jpg"},{"country":"Netherlands","image":"road_number/netherlands_3.jpg"},{"country":"Netherlands","image":"road_number/netherlands_4.svg"},{"country":"Netherlands","image":"road_number/netherlands_5.svg"},{"country":"Netherlands","image":"road_number/netherlands_6.jpg"},{"country":"Netherlands","image":"road_number/netherlands_7.jpg"},{"country":"Netherlands","image":"road_number/netherlands_8.jpg"},{"country":"Netherlands","image":"road_number/netherlands_9.jpg"},{"country":"Netherlands","image":"road_number/netherlands_10.jpg"},{"country":"Netherlands","image":"road_number/netherlands_11.jpg"},{"country":"Netherlands","image":"road_number/netherlands_12.svg"},{"country":"Netherlands","image":"road_number/netherlands_13.jpg"},{"country":"Norway","image":"road_number/norway_1.svg"},{"country":"Norway","image":"road_number/norway_2.svg"},{"country":"Poland","image":"road_number/poland_1.svg"},{"country":"Poland","image":"road_number/poland_4.svg"},{"country":"Poland","image":"road_number/poland_2.jpg"},{"country":"Poland","image":"road_number/poland_3.jpg"},{"country":"Portugal","image":"road_number/portugal_1.jpg"},{"country":"Portugal","image":"road_number/portugal_2.jpg"},{"country":"Portugal","image":"road_number/portugal_3.jpg"},{"country":"Portugal","image":"road_number/portugal_4.jpg"},{"country":"Portugal","image":"road_number/portugal_5.jpg"},{"country":"Portugal","image":"road_number/portugal_6.jpg"},{"country":"Portugal","image":"road_number/portugal_7.jpg"},{"country":"Portugal","image":"road_number/portugal_8.jpg"},{"country":"Portugal","image":"road_number/portugal_9.jpg"},{"country":"Portugal","image":"road_number/portugal_10.jpg"},{"country":"Portugal","image":"road_number/portugal_11.jpg"},{"country":"Portugal","image":"road_number/portugal_12.jpg"},{"country":"Romania","image":"road_number/romania_1.jpg"},{"country":"Romania","image":"road_number/romania_2.jpg"},{"country":"Romania","image":"road_number/romania_3.jpg"},{"country":"Romania","image":"road_number/romania_4.jpg"},{"country":"Romania","image":"road_number/romania_5.jpg"},{"country":"Romania","image":"road_number/romania_6.jpg"},{"country":"Romania","image":"road_number/romania_7.jpg"},{"country":"Serbia","image":"road_number/serbia_1.jpg"},{"country":"Serbia","image":"road_number/serbia_2.jpg"},{"country":"Slovakia","image":"road_number/slovakia_1.jpg"},{"country":"Slovakia","image":"road_number/slovakia_2.jpg"},{"country":"Slovakia","image":"road_number/slovakia_3.jpg"},{"country":"Slovakia","image":"road_number/slovakia_4.jpg"},{"country":"Slovakia","image":"road_number/slovakia_5.jpg"},{"country":"Slovakia","image":"road_number/slovakia_6.jpg"},{"country":"Slovenia","image":"road_number/slovenia_1.svg"},{"country":"Slovenia","image":"road_number/slovenia_2.svg"},{"country":"Slovenia","image":"road_number/slovenia_3.svg"},{"country":"Slovenia","image":"road_number/slovenia_4.svg"},{"country":"Spain","image":"road_number/spain_1.jpg"},{"country":"Spain","image":"road_number/spain_2.jpg"},{"country":"Spain","image":"road_number/spain_3.jpg"},{"country":"Spain","image":"road_number/spain_4.jpg"},{"country":"Spain","image":"road_number/spain_5.jpg"},{"country":"Spain","image":"road_number/spain_6.jpg"},{"country":"Spain","image":"road_number/spain_7.jpg"},{"country":"Spain","image":"road_number/spain_8.jpg"},{"country":"Spain","image":"road_number/spain_9.jpg"},{"country":"Spain","image":"road_number/spain_10.jpg"},{"country":"Spain","image":"road_number/spain_11.jpg"},{"country":"Spain","image":"road_number/spain_12.jpg"},{"country":"Spain","image":"road_number/spain_13.jpg"},{"country":"Spain","image":"road_number/spain_14.jpg"},{"country":"Spain","image":"road_number/spain_15.jpg"},{"country":"Spain","image":"road_number/spain_16.jpg"},{"country":"Spain","image":"road_number/spain_17.jpg"},{"country":"Spain","image":"road_number/spain_18.jpg"},{"country":"Spain","image":"road_number/spain_19.jpg"},{"country":"Spain","image":"road_number/spain_20.jpg"},{"country":"Spain","image":"road_number/spain_21.jpg"},{"country":"Spain","image":"road_number/spain_22.jpg"},{"country":"Spain","image":"road_number/spain_23.jpg"},{"country":"Spain","image":"road_number/spain_24.jpg"},{"country":"Spain","image":"road_number/spain_25.jpg"},{"country":"Spain","image":"road_number/spain_26.jpg"},{"country":"Spain","image":"road_number/spain_27.jpg"},{"country":"Spain","image":"road_number/spain_28.jpg"},{"country":"Spain","image":"road_number/spain_29.jpg"},{"country":"Spain","image":"road_number/spain_30.jpg"},{"country":"Spain","image":"road_number/spain_31.jpg"},{"country":"Sweden","image":"road_number/sweden_1.svg"},{"country":"Sweden","image":"road_number/sweden_2.svg"},{"country":"Switzerland","image":"road_number/switzerland_1.svg"},{"country":"Switzerland","image":"road_number/switzerland_2.svg"},{"country":"Switzerland","image":"road_number/switzerland_3.svg"},{"country":"Switzerland","image":"road_number/switzerland_4.jpg"},{"country":"Turkey","image":"road_number/turkey_1.jpg"},{"country":"Ukraine","image":"road_number/ukraine_1.jpg"},{"country":"Ukraine","image":"road_number/ukraine_2.jpg"},{"country":"Ukraine","image":"road_number/ukraine_3.jpg"},{"country":"Ukraine","image":"road_number/ukraine_4.svg"},{"country":"UnitedKingdom","image":"road_number/uk_1.jpg"},{"country":"Argentina","image":"road_number/argentina_1.jpg"},{"country":"Argentina","image":"road_number/argentina_2.jpg"},{"country":"Argentina","image":"road_number/argentina_3.jpg"},{"country":"Argentina","image":"road_number/argentina_4.jpg"},{"country":"Bolivia","image":"road_number/bolivia_1.jpg"},{"country":"Brazil","image":"road_number/brazil_1.jpg"},{"country":"Brazil","image":"road_number/brazil_2.jpg"},{"country":"Brazil","image":"road_number/brazil_3.jpg"},{"country":"Chile","image":"road_number/chile_3.jpg"},{"country":"Chile","image":"road_number/chile_4.jpg"},{"country":"Chile","image":"road_number/chile_6.jpg"},{"country":"Chile","image":"road_number/chile_7.jpg"},{"country":"Chile","image":"road_number/chile_8.jpg"},{"country":"Chile","image":"road_number/chile_1.jpg"},{"country":"Chile","image":"road_number/chile_2.jpg"},{"country":"Chile","image":"road_number/chile_5.jpg"},{"country":"Colombia","image":"road_number/colombia_1.jpg"},{"country":"Colombia","image":"road_number/colombia_2.jpg"},{"country":"Colombia","image":"road_number/colombia_3.jpg"},{"country":"Ecuador","image":"road_number/ecuador_1.jpg"},{"country":"Ecuador","image":"road_number/ecuador_2.jpg"},{"country":"Ecuador","image":"road_number/ecuador_3.jpg"},{"country":"Peru","image":"road_number/peru_1.jpg"},{"country":"Peru","image":"road_number/peru_2.jpg"},{"country":"Peru","image":"road_number/peru_3.jpg"},{"country":"Uruguay","image":"road_number/uruguay_1.jpg"},{"country":"Uruguay","image":"road_number/uruguay_2.jpg"}]
    """

    result =
      data
      |> standardize_country_names()
      |> Jason.decode!()

    result
    |> Enum.each(fn x ->
      {:ok, clue} =
        Geotrainer.Content.create_clue(%{
          "format" => "image",
          "type" => "road_number",
          "image" => x["image"]
        })

      answer = Geotrainer.Content.get_answer_from_country(x["country"])

      Geotrainer.Content.create_acceptable_answer(%{
        "clue_id" => clue.id,
        "answer_id" => answer.id
      })
    end)
  end

  def walking_sign() do
    data = """
    [
    {
      "country": "Botswana",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/botswana.svg",
      "type": "walking sign"
    },
    {
      "country": "Botswana",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/botswana_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Botswana",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/botswana_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Eswatini",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/eswatini.svg",
      "type": "walking sign"
    },
    {
      "country": "Eswatini",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/eswatini_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Ghana",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/ghana.svg",
      "type": "walking sign"
    },
    {
      "country": "Ghana",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/ghana_2.jpg",
      "type": "walking sign"
    },
    {
      "country": "Ghana",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/ghana_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Ghana",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/ghana_4.jpg",
      "type": "walking sign"
    },
    {
      "country": "Kenya",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/kenya.svg",
      "type": "walking sign"
    },
    {
      "country": "Kenya",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/kenya_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Kenya",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/kenya_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Lesotho",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/lesotho.svg",
      "type": "walking sign"
    },
    {
      "country": "Lesotho",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/lesotho_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Madagascar",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/madagascar.svg",
      "type": "walking sign"
    },
    {
      "country": "Nigeria",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/nigeria.svg",
      "type": "walking sign"
    },
    {
      "country": "Nigeria",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/nigeria_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Nigeria",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/nigeria_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Rwanda",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/rwanda.svg",
      "type": "walking sign"
    },
    {
      "country": "Rwanda",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/rwanda_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Rwanda",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/rwanda_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Senegal",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/senegal.svg",
      "type": "walking sign"
    },
    {
      "country": "Senegal",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/senegal_2.svg",
      "type": "walking sign"
    },
    {
      "country": "South Africa",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/south_africa.svg",
      "type": "walking sign"
    },
    {
      "country": "South Africa",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/south_africa_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Tunisia",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/tunisia.jpg",
      "type": "walking sign"
    },
    {
      "country": "Uganda",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/uganda.svg",
      "type": "walking sign"
    },
    {
      "country": "Uganda",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/uganda_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Uganda",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/uganda_3.jpg",
      "type": "walking sign"
    },
    {
      "country": "Uganda",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/uganda_4.jpg",
      "type": "walking sign"
    },
    {
      "country": "Uganda",
      "description": "Africa",
      "format": "image",
      "image": "walking_signs/uganda_5.svg",
      "type": "walking sign"
    },
    {
      "country": "Bangladesh",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/bangladesh.svg",
      "type": "walking sign"
    },
    {
      "country": "Bhutan",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/bhutan.svg",
      "type": "walking sign"
    },
    {
      "country": "Cambodia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/cambodia.svg",
      "type": "walking sign"
    },
    {
      "country": "ChristmasIsland",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/christmas_island.svg",
      "type": "walking sign"
    },
    {
      "country": "HongKong",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/hong_kong.svg",
      "type": "walking sign"
    },
    {
      "country": "India",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/india.svg",
      "type": "walking sign"
    },
    {
      "country": "India",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/india_2.svg",
      "type": "walking sign"
    },
    {
      "country": "India",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/india_3.jpg",
      "type": "walking sign"
    },
    {
      "country": "India",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/india_4.jpg",
      "type": "walking sign"
    },
    {
      "country": "India",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/india_5.svg",
      "type": "walking sign"
    },
    {
      "country": "Indonesia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/indonesia.jpg",
      "type": "walking sign"
    },
    {
      "country": "Indonesia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/indonesia_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Indonesia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/indonesia_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Indonesia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/indonesia_4.jpg",
      "type": "walking sign"
    },
    {
      "country": "Indonesia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/indonesia_5.jpg",
      "type": "walking sign"
    },
    {
      "country": "Indonesia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/indonesia_6.svg",
      "type": "walking sign"
    },
    {
      "country": "Indonesia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/indonesia_7.jpg",
      "type": "walking sign"
    },
    {
      "country": "Indonesia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/indonesia_8.jpg",
      "type": "walking sign"
    },
    {
      "country": "Indonesia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/indonesia_9.jpg",
      "type": "walking sign"
    },
    {
      "country": "Indonesia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/indonesia_10.jpg",
      "type": "walking sign"
    },
    {
      "country": "Indonesia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/indonesia_11.jpg",
      "type": "walking sign"
    },
    {
      "country": "Indonesia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/indonesia_12.jpg",
      "type": "walking sign"
    },
    {
      "country": "Israel",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/israel.svg",
      "type": "walking sign"
    },
    {
      "country": "Israel",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/israel_2.jpg",
      "type": "walking sign"
    },
    {
      "country": "Israel",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/israel_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Israel",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/israel_4.jpg",
      "type": "walking sign"
    },
    {
      "country": "Israel",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/israel_5.svg",
      "type": "walking sign"
    },
    {
      "country": "Israel",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/israel_6.svg",
      "type": "walking sign"
    },
    {
      "country": "Israel",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/israel_7.svg",
      "type": "walking sign"
    },
    {
      "country": "Israel",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/israel_8.svg",
      "type": "walking sign"
    },
    {
      "country": "Japan",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/japan.svg",
      "type": "walking sign"
    },
    {
      "country": "Jordan",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/jordan.svg",
      "type": "walking sign"
    },
    {
      "country": "Jordan",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/jordan_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Jordan",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/jordan_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Jordan",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/jordan_4.jpg",
      "type": "walking sign"
    },
    {
      "country": "Jordan",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/jordan_5.svg",
      "type": "walking sign"
    },
    {
      "country": "Jordan",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/jordan_6.jpg",
      "type": "walking sign"
    },
    {
      "country": "Kyrgyzstan",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/kyrgyzstan.svg",
      "type": "walking sign"
    },
    {
      "country": "Kyrgyzstan",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/kyrgyzstan_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Laos",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/laos.svg",
      "type": "walking sign"
    },
    {
      "country": "Laos",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/laos_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Laos",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/laos_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Laos",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/laos_4.svg",
      "type": "walking sign"
    },
    {
      "country": "Laos",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/laos_5.svg",
      "type": "walking sign"
    },
    {
      "country": "Laos",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/laos_6.svg",
      "type": "walking sign"
    },
    {
      "country": "Malaysia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/malaysia.svg",
      "type": "walking sign"
    },
    {
      "country": "Malaysia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/malaysia_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Malaysia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/malaysia_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Malaysia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/malaysia_4.svg",
      "type": "walking sign"
    },
    {
      "country": "Malaysia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/malaysia_5.svg",
      "type": "walking sign"
    },
    {
      "country": "Malaysia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/malaysia_6.svg",
      "type": "walking sign"
    },
    {
      "country": "Malaysia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/malaysia_7.jpg",
      "type": "walking sign"
    },
    {
      "country": "Malaysia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/malaysia_8.svg",
      "type": "walking sign"
    },
    {
      "country": "Malaysia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/malaysia_9.svg",
      "type": "walking sign"
    },
    {
      "country": "Mongolia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/mongolia.svg",
      "type": "walking sign"
    },
    {
      "country": "Mongolia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/mongolia_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Philippines",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/philippines.svg",
      "type": "walking sign"
    },
    {
      "country": "Philippines",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/philippines_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Russia",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/russia.svg",
      "type": "walking sign"
    },
    {
      "country": "Singapore",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/singapore.svg",
      "type": "walking sign"
    },
    {
      "country": "Singapore",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/singapore_2.svg",
      "type": "walking sign"
    },
    {
      "country": "South Korea",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/south_korea.svg",
      "type": "walking sign"
    },
    {
      "country": "South Korea",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/south_korea_2.svg",
      "type": "walking sign"
    },
    {
      "country": "South Korea",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/south_korea_3.svg",
      "type": "walking sign"
    },
    {
      "country": "South Korea",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/south_korea_4.svg",
      "type": "walking sign"
    },
    {
      "country": "South Korea",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/south_korea_5.svg",
      "type": "walking sign"
    },
    {
      "country": "South Korea",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/south_korea_6.svg",
      "type": "walking sign"
    },
    {
      "country": "South Korea",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/south_korea_7.svg",
      "type": "walking sign"
    },
    {
      "country": "Sri Lanka",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/sri_lanka.jpg",
      "type": "walking sign"
    },
    {
      "country": "Sri Lanka",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/sri_lanka_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Sri Lanka",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/sri_lanka_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Sri Lanka",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/sri_lanka_4.svg",
      "type": "walking sign"
    },
    {
      "country": "Sri Lanka",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/sri_lanka_5.jpg",
      "type": "walking sign"
    },
    {
      "country": "Sri Lanka",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/sri_lanka_6.svg",
      "type": "walking sign"
    },
    {
      "country": "Taiwan",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/taiwan.svg",
      "type": "walking sign"
    },
    {
      "country": "Thailand",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/thailand.svg",
      "type": "walking sign"
    },
    {
      "country": "Thailand",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/thailand_2.svg",
      "type": "walking sign"
    },
    {
      "country": "UnitedArabEmirates",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/uae.svg",
      "type": "walking sign"
    },
    {
      "country": "UnitedArabEmirates",
      "description": "Asia",
      "format": "image",
      "image": "walking_signs/uae_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Albania",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/albania.svg",
      "type": "walking sign"
    },
    {
      "country": "Albania",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/albania_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Andorra",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/andorra.svg",
      "type": "walking sign"
    },
    {
      "country": "Andorra",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/andorra_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Andorra",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/andorra_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Austria",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/austria.svg",
      "type": "walking sign"
    },
    {
      "country": "Austria",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/austria_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Belgium",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/belgium.svg",
      "type": "walking sign"
    },
    {
      "country": "Bulgaria",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/bulgaria.svg",
      "type": "walking sign"
    },
    {
      "country": "Croatia",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/croatia.svg",
      "type": "walking sign"
    },
    {
      "country": "Croatia",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/croatia_2.svg",
      "type": "walking sign"
    },
    {
      "country": "CzechRepublic",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/czech_republic.svg",
      "type": "walking sign"
    },
    {
      "country": "CzechRepublic",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/czech_republic_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Denmark",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/denmark.svg",
      "type": "walking sign"
    },
    {
      "country": "Denmark",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/denmark_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Estonia",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/estonia.svg",
      "type": "walking sign"
    },
    {
      "country": "FaroeIslands",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/faroe_islands.svg",
      "type": "walking sign"
    },
    {
      "country": "FaroeIslands",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/faroe_islands_2.svg",
      "type": "walking sign"
    },
    {
      "country": "FaroeIslands",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/faroe_islands_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Finland",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/finland.svg",
      "type": "walking sign"
    },
    {
      "country": "Finland",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/finland_2.svg",
      "type": "walking sign"
    },
    {
      "country": "France",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/france.svg",
      "type": "walking sign"
    },
    {
      "country": "France",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/france_2.svg",
      "type": "walking sign"
    },
    {
      "country": "France",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/france_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Germany",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/germany.svg",
      "type": "walking sign"
    },
    {
      "country": "Germany",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/germany_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Gibraltar",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/gibraltar.svg",
      "type": "walking sign"
    },
    {
      "country": "Greece",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/greece.svg",
      "type": "walking sign"
    },
    {
      "country": "Greece",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/greece_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Hungary",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/hungary.svg",
      "type": "walking sign"
    },
    {
      "country": "Hungary",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/hungary_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Hungary",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/hungary_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Iceland",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/iceland.svg",
      "type": "walking sign"
    },
    {
      "country": "Ireland",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/ireland.svg",
      "type": "walking sign"
    },
    {
      "country": "Ireland",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/ireland_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Ireland",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/ireland_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Isle of Man",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/isle_of_man.svg",
      "type": "walking sign"
    },
    {
      "country": "Isle of Man",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/isle_of_man_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Italy",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/italy.svg",
      "type": "walking sign"
    },
    {
      "country": "Italy",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/italy_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Jersey",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/jersey.svg",
      "type": "walking sign"
    },
    {
      "country": "Latvia",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/latvia.svg",
      "type": "walking sign"
    },
    {
      "country": "Lithuania",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/lithuania.svg",
      "type": "walking sign"
    },
    {
      "country": "Lithuania",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/lithuania_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Luxembourg",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/luxembourg.svg",
      "type": "walking sign"
    },
    {
      "country": "Luxembourg",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/luxembourg_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Luxembourg",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/luxembourg_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Malta",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/malta.svg",
      "type": "walking sign"
    },
    {
      "country": "Malta",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/malta_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Malta",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/malta_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Malta",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/malta_4.svg",
      "type": "walking sign"
    },
    {
      "country": "Monaco",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/monaco.svg",
      "type": "walking sign"
    },
    {
      "country": "Monaco",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/monaco_2.jpg",
      "type": "walking sign"
    },
    {
      "country": "Monaco",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/monaco_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Montenegro",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/montenegro.svg",
      "type": "walking sign"
    },
    {
      "country": "Montenegro",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/montenegro_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Montenegro",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/montenegro_3.jpg",
      "type": "walking sign"
    },
    {
      "country": "Montenegro",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/montenegro_4.svg",
      "type": "walking sign"
    },
    {
      "country": "Montenegro",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/montenegro_5.svg",
      "type": "walking sign"
    },
    {
      "country": "Netherlands",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/netherlands.svg",
      "type": "walking sign"
    },
    {
      "country": "NorthMacedonia",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/north_macedonia.svg",
      "type": "walking sign"
    },
    {
      "country": "NorthMacedonia",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/north_macedonia_2.svg",
      "type": "walking sign"
    },
    {
      "country": "NorthMacedonia",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/north_macedonia_3.svg",
      "type": "walking sign"
    },
    {
      "country": "NorthMacedonia",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/north_macedonia_4.svg",
      "type": "walking sign"
    },
    {
      "country": "Norway",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/norway.svg",
      "type": "walking sign"
    },
    {
      "country": "Norway",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/norway_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Norway",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/norway_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Poland",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/poland.svg",
      "type": "walking sign"
    },
    {
      "country": "Poland",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/poland_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Portugal",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/portugal.svg",
      "type": "walking sign"
    },
    {
      "country": "Portugal",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/portugal_4.svg",
      "type": "walking sign"
    },
    {
      "country": "Portugal",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/portugal_3.jpg",
      "type": "walking sign"
    },
    {
      "country": "Portugal",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/portugal_2.jpg",
      "type": "walking sign"
    },
    {
      "country": "Romania",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/romania.svg",
      "type": "walking sign"
    },
    {
      "country": "Romania",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/romania_2.svg",
      "type": "walking sign"
    },
    {
      "country": "SanMarino",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/san_marino.svg",
      "type": "walking sign"
    },
    {
      "country": "SanMarino",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/san_marino_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Serbia",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/serbia.svg",
      "type": "walking sign"
    },
    {
      "country": "Serbia",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/serbia_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Slovakia",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/slovakia.svg",
      "type": "walking sign"
    },
    {
      "country": "Slovakia",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/slovakia_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Slovakia",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/slovakia_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Slovakia",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/slovakia_4.svg",
      "type": "walking sign"
    },
    {
      "country": "Slovakia",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/slovakia_5.svg",
      "type": "walking sign"
    },
    {
      "country": "Slovenia",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/slovenia.svg",
      "type": "walking sign"
    },
    {
      "country": "Slovenia",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/slovenia_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Slovenia",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/slovenia_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Spain",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/spain.svg",
      "type": "walking sign"
    },
    {
      "country": "Spain",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/spain_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Spain",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/spain_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Spain",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/spain_4.svg",
      "type": "walking sign"
    },
    {
      "country": "Spain",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/spain_5.svg",
      "type": "walking sign"
    },
    {
      "country": "Spain",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/spain_6.svg",
      "type": "walking sign"
    },
    {
      "country": "Sweden",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/sweden.svg",
      "type": "walking sign"
    },
    {
      "country": "Sweden",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/sweden_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Sweden",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/sweden_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Switzerland",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/switzerland.svg",
      "type": "walking sign"
    },
    {
      "country": "Switzerland",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/switzerland_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Switzerland",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/switzerland_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Turkey",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/turkey.svg",
      "type": "walking sign"
    },
    {
      "country": "Turkey",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/turkey_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Turkey",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/turkey_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Turkey",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/turkey_4.svg",
      "type": "walking sign"
    },
    {
      "country": "Turkey",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/turkey_5.jpg",
      "type": "walking sign"
    },
    {
      "country": "Ukraine",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/ukraine.svg",
      "type": "walking sign"
    },
    {
      "country": "UnitedKingdom",
      "description": "Europe",
      "format": "image",
      "image": "walking_signs/uk.svg",
      "type": "walking sign"
    },
    {
      "country": "Bermuda",
      "description": "NorthAmerica",
      "format": "image",
      "image": "walking_signs/bermuda.svg",
      "type": "walking sign"
    },
    {
      "country": "Canada",
      "description": "NorthAmerica - Alberta - Ontario",
      "format": "image",
      "image": "walking_signs/canada_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Canada",
      "description": "NorthAmerica - Manitoba",
      "format": "image",
      "image": "walking_signs/canada_4.svg",
      "type": "walking sign"
    },
    {
      "country": "Canada",
      "description": "NorthAmerica - Quebec",
      "format": "image",
      "image": "walking_signs/canada_5.svg",
      "type": "walking sign"
    },
    {
      "country": "Canada",
      "description": "NorthAmerica - Quebec",
      "format": "image",
      "image": "walking_signs/canada_6.svg",
      "type": "walking sign"
    },
    {
      "country": "CostaRica",
      "description": "NorthAmerica",
      "format": "image",
      "image": "walking_signs/costa_rica.svg",
      "type": "walking sign"
    },
    {
      "country": "Curaçao",
      "description": "NorthAmerica",
      "format": "image",
      "image": "walking_signs/curacao.svg",
      "type": "walking sign"
    },
    {
      "country": "Curaçao",
      "description": "NorthAmerica",
      "format": "image",
      "image": "walking_signs/curacao_2.svg",
      "type": "walking sign"
    },
    {
      "country": "DominicanRepublic",
      "description": "NorthAmerica",
      "format": "image",
      "image": "walking_signs/dominican_republic.jpg",
      "type": "walking sign"
    },
    {
      "country": "DominicanRepublic",
      "description": "NorthAmerica",
      "format": "image",
      "image": "walking_signs/dominican_republic_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Greenland",
      "description": "NorthAmerica",
      "format": "image",
      "image": "walking_signs/greenland.svg",
      "type": "walking sign"
    },
    {
      "country": "Greenland",
      "description": "NorthAmerica",
      "format": "image",
      "image": "walking_signs/greenland_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Guatemala",
      "description": "NorthAmerica",
      "format": "image",
      "image": "walking_signs/guatemala.svg",
      "type": "walking sign"
    },
    {
      "country": "Mexico",
      "description": "NorthAmerica",
      "format": "image",
      "image": "walking_signs/mexico.svg",
      "type": "walking sign"
    },
    {
      "country": "Puerto Rico",
      "description": "NorthAmerica",
      "format": "image",
      "image": "walking_signs/puerto_rico.svg",
      "type": "walking sign"
    },
    {
      "country": "Puerto Rico",
      "description": "NorthAmerica",
      "format": "image",
      "image": "walking_signs/puerto_rico_2.svg",
      "type": "walking sign"
    },
    {
      "country": "United States",
      "description": "NorthAmerica",
      "format": "image",
      "image": "walking_signs/united_states.svg",
      "type": "walking sign"
    },
    {
      "country": "United States",
      "description": "NorthAmerica",
      "format": "image",
      "image": "walking_signs/united_states_2.svg",
      "type": "walking sign"
    },
    {
      "country": "United States",
      "description": "NorthAmerica",
      "format": "image",
      "image": "walking_signs/united_states_3.svg",
      "type": "walking sign"
    },
    {
      "country": "United States",
      "description": "NorthAmerica",
      "format": "image",
      "image": "walking_signs/united_states_4.svg",
      "type": "walking sign"
    },
    {
      "country": "USVirginIslands",
      "description": "NorthAmerica",
      "format": "image",
      "image": "walking_signs/us_virgin_islands.svg",
      "type": "walking sign"
    },
    {
      "country": "AmericanSamoa",
      "description": "Oceania",
      "format": "image",
      "image": "walking_signs/american_samoa.svg",
      "type": "walking sign"
    },
    {
      "country": "Australia",
      "description": "Oceania",
      "format": "image",
      "image": "walking_signs/australia.svg",
      "type": "walking sign"
    },
    {
      "country": "Australia",
      "description": "Oceania",
      "format": "image",
      "image": "walking_signs/australia_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Australia-Queensland",
      "description": "Oceania",
      "format": "image",
      "image": "walking_signs/australia_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Australia",
      "description": "Oceania",
      "format": "image",
      "image": "walking_signs/australia_4.svg",
      "type": "walking sign"
    },
    {
      "country": "Australia",
      "description": "Oceania",
      "format": "image",
      "image": "walking_signs/australia_5.svg",
      "type": "walking sign"
    },
    {
      "country": "Australia",
      "description": "Oceania",
      "format": "image",
      "image": "walking_signs/australia_6.svg",
      "type": "walking sign"
    },
    {
      "country": "Australia",
      "description": "Oceania - Queensland",
      "format": "image",
      "image": "walking_signs/australia_7.svg",
      "type": "walking sign"
    },
    {
      "country": "Australia",
      "description": "Oceania",
      "format": "image",
      "image": "walking_signs/australia_8.svg",
      "type": "walking sign"
    },
    {
      "country": "Australia",
      "description": "Oceania",
      "format": "image",
      "image": "walking_signs/australia_9.svg",
      "type": "walking sign"
    },
    {
      "country": "Australia",
      "description": "Oceania",
      "format": "image",
      "image": "walking_signs/australia_10.svg",
      "type": "walking sign"
    },
    {
      "country": "Australia",
      "description": "Oceania",
      "format": "image",
      "image": "walking_signs/australia_11.svg",
      "type": "walking sign"
    },
    {
      "country": "Australia",
      "description": "Oceania",
      "format": "image",
      "image": "walking_signs/australia_12.svg",
      "type": "walking sign"
    },
    {
      "country": "Guam",
      "description": "Oceania",
      "format": "image",
      "image": "walking_signs/guam.svg",
      "type": "walking sign"
    },
    {
      "country": "Guam",
      "description": "Oceania",
      "format": "image",
      "image": "walking_signs/guam_2.svg",
      "type": "walking sign"
    },
    {
      "country": "NewZealand",
      "description": "Oceania",
      "format": "image",
      "image": "walking_signs/new_zealand.svg",
      "type": "walking sign"
    },
    {
      "country": "NewZealand",
      "description": "Oceania",
      "format": "image",
      "image": "walking_signs/new_zealand_2.svg",
      "type": "walking sign"
    },
    {
      "country": "NorthernMarianaIslands",
      "description": "Oceania",
      "format": "image",
      "image": "walking_signs/northern_mariana_islands.svg",
      "type": "walking sign"
    },
    {
      "country": "NorthernMarianaIslands",
      "description": "Oceania",
      "format": "image",
      "image": "walking_signs/northern_mariana_islands_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Argentina",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/argentina.jpg",
      "type": "walking sign"
    },
    {
      "country": "Argentina",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/argentina_2.jpg",
      "type": "walking sign"
    },
    {
      "country": "Argentina",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/argentina_3.jpg",
      "type": "walking sign"
    },
    {
      "country": "Argentina",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/argentina_4.jpg",
      "type": "walking sign"
    },
    {
      "country": "Bolivia",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/bolivia.svg",
      "type": "walking sign"
    },
    {
      "country": "Bolivia",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/bolivia_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Brazil",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/brazil.svg",
      "type": "walking sign"
    },
    {
      "country": "Brazil",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/brazil_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Brazil",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/brazil_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Brazil",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/brazil_4.svg",
      "type": "walking sign"
    },
    {
      "country": "Brazil",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/brazil_5.svg",
      "type": "walking sign"
    },
    {
      "country": "Brazil",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/brazil_6.svg",
      "type": "walking sign"
    },
    {
      "country": "Chile",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/chile.svg",
      "type": "walking sign"
    },
    {
      "country": "Chile",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/chile_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Colombia",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/colombia.svg",
      "type": "walking sign"
    },
    {
      "country": "Colombia",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/colombia_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Ecuador",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/ecuador.svg",
      "type": "walking sign"
    },
    {
      "country": "Ecuador",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/ecuador_2.jpg",
      "type": "walking sign"
    },
    {
      "country": "Ecuador",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/ecuador_3.svg",
      "type": "walking sign"
    },
    {
      "country": "Ecuador",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/ecuador_4.svg",
      "type": "walking sign"
    },
    {
      "country": "Ecuador",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/ecuador_5.svg",
      "type": "walking sign"
    },
    {
      "country": "Ecuador",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/ecuador_6.jpg",
      "type": "walking sign"
    },
    {
      "country": "Peru",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/peru.svg",
      "type": "walking sign"
    },
    {
      "country": "Uruguay",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/uruguay.jpg",
      "type": "walking sign"
    },
    {
      "country": "Uruguay",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/uruguay_2.svg",
      "type": "walking sign"
    },
    {
      "country": "Uruguay",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/uruguay_3.jpg",
      "type": "walking sign"
    },
    {
      "country": "Uruguay",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/uruguay_4.jpg",
      "type": "walking sign"
    },
    {
      "country": "Uruguay",
      "description": "SouthAmerica",
      "format": "image",
      "image": "walking_signs/uruguay_5.svg",
      "type": "walking sign"
    }
    ]
    """

    result = data |> standardize_country_names() |> Jason.decode!()

    # all_country = Geotrainer.Content.list_answers() |> Enum.map(fn x -> x.country end)

    # data = result |> Enum.map(fn x -> x["country"] end) |> Enum.uniq() |> IO.inspect()

    # Enum.filter(data, fn x -> not Enum.member?(all_country, x) end)

    result
    |> Enum.each(fn x ->
      {:ok, clue} =
        Geotrainer.Content.create_clue(%{
          "format" => x["format"],
          "type" => x["type"],
          "description" => x["description"],
          "image" => x["image"]
        })

      answer = Geotrainer.Content.get_answer_from_country(x["country"])

      Geotrainer.Content.create_acceptable_answer(%{
        "clue_id" => clue.id,
        "answer_id" => answer.id
      })
    end)
  end

  def standardize_country_names(string) do
    string
    |> String.replace("ChristmasIsland", "Christmas Island")
    |> String.replace("UnitedArabEmirates", "United Arab Emirates")
    |> String.replace("CzechRepublic", "Czechia")
    |> String.replace("Czech Republic", "Czechia")
    |> String.replace("FaroeIslands", "Faroe Islands")
    |> String.replace("NorthMacedonia", "North Macedonia")
    |> String.replace("SanMarino", "San Marino")
    |> String.replace("UnitedKingdom", "England")
    |> String.replace("CostaRica", "Costa Rica")
    |> String.replace("DominicanRepublic", "Dominican Republic")
    |> String.replace("USVirginIslands", "US Virgin Islands")
    |> String.replace("AmericanSamoa", "American Samoa")
    |> String.replace("Australia-Queensland", "Australia")
    |> String.replace("NewZealand", "New Zealand")
    |> String.replace("NorthernMarianaIslands", "Northern Mariana Islands")
  end

  def get_country(text) do
    if is_map(text) do
      text["#text"]
    else
      if is_list(text) do
        ""
      else
        "error"
      end
    end
  end

  def list_excluded_countries() do
    [
      "Columbia",
      "Costa Rica",
      "Puerto Rico",
      "Guatemala",
      "Cyprus",
      "Georgia",
      "Bahrain",
      "Malta",
      "Montenegro",
      "United Arab Emirates",
      "Philippines",
      "Greenland",
      "Andorra",
      "San Marino",
      "Bolivia",
      "Colombia",
      "Botswana",
      "Senegal",
      "Tunisia",
      "Bhutan",
      "Mongolia",
      "Jordan",
      "Guam",
      "Kyrgyzstan",
      "Jersey",
      "Gibraltar",
      "Faroe Islands",
      "Dominican Republic",
      "North Macedonia",
      "Northern Mariana Islands",
      "American Samoa",
      "US Virgin Islands",
      "Curaçao",
      "Mali",
      "Rwanda"
    ]
  end

  def domain do
    data = [
      {"Botswana", ".bw"},
      {"Eswatini", ".sz"},
      {"Ghana", ".gh"},
      {"Kenya", ".ke"},
      {"Lesotho", ".ls"},
      {"Madagascar", ".mg"},
      {"Nigeria", ".ng"},
      {"Senegal", ".sn"},
      {"South Africa", ".za"},
      {"Tunisia", ".tn"},
      {"Uganda", ".ug"},
      {"Bangladesh", ".bd"},
      {"Bhutan", ".bt"},
      {"Cambodia", ".kh"},
      {"Christmas Island", ".cx"},
      {"India", ".in"},
      {"Indonesia", ".id"},
      {"Israel", ".il"},
      {"Japan", ".jp"},
      {"Jordan", ".jo"},
      {"Kyrgyzstan", ".kg"},
      {"Laos", ".la"},
      {"Malaysia", ".my"},
      {"Mongolia", ".mn"},
      {"Philippines", ".ph"},
      {"Russia", ".ru"},
      {"Singapore", ".sg"},
      {"South Korea", ".kr"},
      {"Sri Lanka", ".lk"},
      {"Taiwan", ".tw"},
      {"Thailand", ".th"},
      {"United Arab Emirates", ".ae"},
      {"Vietnam", ".vn"},
      {"Albania", ".al"},
      {"Andorra", ".ad"},
      {"Austria", ".at"},
      {"Belgium", ".be"},
      {"Bulgaria", ".bg"},
      {"Croatia", ".hr"},
      {"Czechia", ".cz"},
      {"Denmark", ".dk"},
      {"Estonia", ".ee"},
      {"Faroe Islands", ".fo"},
      {"Finland", ".ax"},
      {"Finland", ".fi"},
      {"France", ".fr"},
      {"Germany", ".de"},
      {"Gibraltar", ".gi"},
      {"Greece", ".gr"},
      {"Hungary", ".hu"},
      {"Iceland", ".is"},
      {"Ireland", ".ie"},
      {"Isle of Man", ".im"},
      {"Italy", ".it"},
      {"Jersey", ".je"},
      {"Latvia", ".lv"},
      {"Lithuania", ".lt"},
      {"Luxembourg", ".lu"},
      {"Malta", ".mt"},
      {"Monaco", ".mc"},
      {"Montenegro", ".me"},
      {"Netherlands", ".nl"},
      {"North Macedonia", ".mk"},
      {"Norway", ".no"},
      {"Poland", ".pl"},
      {"Portugal", ".pt"},
      {"Romania", ".ro"},
      {"San Marino", ".sm"},
      {"Serbia", ".rs"},
      {"Slovakia", ".sk"},
      {"Slovenia", ".si"},
      {"Spain", ".es"},
      {"Sweden", ".se"},
      {"Switzerland", ".ch"},
      {"Switzerland", ".swiss"},
      {"Turkey", ".tr"},
      {"Ukraine", ".ua"},
      {"England", ".uk"},
      {"Canada", ".ca"},
      {"Curaçao", ".cw"},
      {"Dominican Republic", ".do"},
      {"Greenland", ".gl"},
      {"Guatemala", ".gt"},
      {"Mexico", ".mx"},
      {"Puerto Rico", ".pr"},
      {"United States", ".us"},
      {"US Virgin Islands", ".vi"},
      {"American Samoa", ".as"},
      {"Australia", ".au"},
      {"Guam", ".gu"},
      {"New Zealand", ".nz"},
      {"Northern Mariana Islands", ".mp"},
      {"Argentina", ".ar"},
      {"Bolivia", ".bo"},
      {"Brazil", ".br"},
      {"Chile", ".cl"},
      {"Colombia", ".co"},
      {"Ecuador", ".ec"},
      {"Peru", ".pe"},
      {"Uruguay", ".uy"}
    ]

    data
    |> Enum.each(fn {country, domain} ->
      {:ok, clue} =
        Geotrainer.Content.create_clue(%{
          "format" => "text",
          "type" => "domain",
          "description" => domain
        })

      answer = Geotrainer.Content.get_answer_from_country(country)

      Geotrainer.Content.create_acceptable_answer(%{
        "clue_id" => clue.id,
        "answer_id" => answer.id
      })
    end)
  end

  def flag() do
    Geotrainer.Content.list_answers()
    |> Enum.map(fn x ->
      attrs = %{
        "format" => "image",
        "type" => "flag",
        "image" => "flags/Flag_of_#{x.country}.svg.png"
      }

      {:ok, clue} = Geotrainer.Content.create_clue(attrs)

      Geotrainer.Content.create_acceptable_answer(%{
        "clue_id" => clue.id,
        "answer_id" => x.id
      })
    end)
  end

  def floral() do
    data = """
    [{"country":"Madagascar","description":"Adansonia grandidieri or Grandidier's baobab","image":"floral/tree_1.jpg"},{"country":"Japan","description":"Cryptomeria japonica or Japanese cedar","image":"floral/tree_16.jpg"},{"country":"Japan","description":"Petasites japonicus or butterbur","image":"floral/tree_33.jpg"},{"country":"Malaysia","description":"Elaeis guineensis or oil palm","image":"floral/tree_23.jpg"},{"country":"Malaysia","description":"Hevea brasiliensis or Pará rubber tree","image":"floral/tree_26.jpg"},{"country":"Malaysia","description":"Shorea faguetiana or yellow meranti","image":"floral/tree_41.jpg"},{"country":"Russia","description":"Petasites japonicus or butterbur","image":"floral/tree_46.jpg"},{"country":"Portugal","description":"Cryptomeria japonica or Japanese cedar","image":"floral/tree_17.jpg"},{"country":"Canada","description":"Chamaenerion angustifolium or great willowherb","image":"floral/tree_14.jpg"},{"country":"Canada","description":"Picea mariana or black spruce","image":"floral/tree_34.jpg"},{"country":"Guatemala","description":"Pinus oocarpa or ocote chino","image":"floral/tree_37.jpg"},{"country":"Mexico","description":"Agave americana or century plant","image":"floral/tree_3.jpg"},{"country":"Mexico","description":"Pachycereus pringlei or Mexican giant cardon","image":"floral/tree_32.jpg"},{"country":"Mexico","description":"Pinus oocarpa or ocote chino","image":"floral/tree_38.jpg"},{"country":"Bermuda","description":"Sabal bermudana or Bermuda palmetto","image":"floral/tree_40.jpg"},{"country":"United States","description":"Carnegiea gigantea or saguaro","image":"floral/tree_9.jpg"},{"country":"United States","description":"Cylindropuntia acanthocarpa or buckhorn cholla","image":"floral/tree_18.jpg"},{"country":"United States","description":"Picea mariana or black spruce","image":"floral/tree_35.jpg"},{"country":"United States","description":"Yucca brevifolia or Joshua tree","image":"floral/tree_42.jpg"},{"country":"United States","description":"Sequoiadendron giganteum or giant sequoia","image":"floral/tree_43.jpg"},{"country":"United States","description":"Tillandsia usneoides or Spanish moss","image":"floral/tree_48.jpg"},{"country":"United States","description":"Wisteria","image":"floral/tree_49.jpg"},{"country":"Australia","description":"Eucalyptus sp.","image":"floral/tree_24.jpg"},{"country":"Australia","description":"Unknown","image":"floral/tree_47.jpg"},{"country":"New Zealand","description":"Agathis australis or kauri","image":"floral/tree_2.jpg"},{"country":"Argentina","description":"Araucaria angustifolia or Paraná pine","image":"floral/tree_4.jpg"},{"country":"Argentina","description":"Echinopsis atacamensis ssp. pasacana","image":"floral/tree_20.jpg"},{"country":"Argentina","description":"Populus sp. or poplar tree","image":"floral/tree_39.jpg"},{"country":"Bolivia","description":"Echinopsis atacamensis ssp. pasacana","image":"floral/tree_21.jpg"},{"country":"Brazil","description":"Araucaria angustifolia or Paraná pine","image":"floral/tree_5.jpg"},{"country":"Brazil","description":"Cecropia peltata or trumpet tree","image":"floral/tree_10.jpg"},{"country":"Brazil","description":"Pilosocereus gounellei or Xique-Xique","image":"floral/tree_36.jpg"},{"country":"Chile","description":"Araucaria angustifolia or Paraná pine","image":"floral/tree_6.jpg"},{"country":"Chile","description":"Drimys winteri or winter's bark","image":"floral/tree_19.jpg"},{"country":"Chile","description":"Gunnera tinctoria or giant rhubarb","image":"floral/tree_25.jpg"},{"country":"Chile","description":"Nothofagus sp. or southern beech","image":"floral/tree_30.jpg"},{"country":"Chile","description":"Araucaria araucana or monkey puzzle tree","image":"floral/tree_44.jpg"},{"country":"Colombia","description":"Cecropia peltata or trumpet tree","image":"floral/tree_11.jpg"},{"country":"Colombia","description":"Ceroxylon quindiuense or Quindío wax palm","image":"floral/tree_13.jpg"},{"country":"Colombia","description":"Ceiba pentandra","image":"floral/tree_45.jpg"},{"country":"Ecuador","description":"Carica papaya or papaya","image":"floral/tree_7.jpg"},{"country":"Ecuador","description":"Cecropia peltata or trumpet tree","image":"floral/tree_12.jpg"},{"country":"Ecuador","description":"Galapagos Island - Jasminocereus thouarsii or candelabra cactus","image":"floral/tree_27.jpg"},{"country":"Ecuador","description":"Galapagos Island - Opuntia megasperma","image":"floral/tree_31.jpg"},{"country":"Ecuador","description":"Musa sp. or banana plant","image":"floral/tree_29.jpg"},{"country":"Peru","description":"Carica papaya or papaya","image":"floral/tree_8.jpg"},{"country":"Peru","description":"Cinchona","image":"floral/tree_15.jpg"},{"country":"Peru","description":"Echinopsis peruviana or Peruvian torch cactus","image":"floral/tree_22.jpg"},{"country":"Peru","description":"Mauritia flexuosa or moriche palm","image":"floral/tree_28.jpg"}]
    """

    result = Jason.decode!(data)

    # result
    # |> Enum.map(fn x -> x["country"] end)
    # |> Enum.uniq()
    # |> Enum.filter(fn x ->
    #   answer = Geotrainer.Content.get_answer_from_country(x)

    #   is_nil(answer)
    # end)

    result
    |> Enum.map(fn x ->
      {:ok, clue} =
        Geotrainer.Content.create_clue(%{
          "format" => "image",
          "type" => "floral",
          "image" => x["image"],
          "description" => x["description"]
        })

      answer = Geotrainer.Content.get_answer_from_country(x["country"])

      Geotrainer.Content.create_acceptable_answer(%{
        "clue_id" => clue.id,
        "answer_id" => answer.id
      })
    end)
  end

  def pole() do
    data = """
    [{"country":"Botswana","description":"Africa","image":"poles/pole_1.jpg"},{"country":"Botswana","description":"Africa","image":"poles/pole_2.jpg"},{"country":"Eswatini","description":"Africa","image":"poles/pole_65.jpg"},{"country":"Ghana","description":"Africa","image":"poles/pole_203.jpg"},{"country":"Kenya","description":"Africa","image":"poles/pole_202.jpg"},{"country":"Lesotho","description":"Africa","image":"poles/pole_204.jpg"},{"country":"Madagascar","description":"Africa","image":"poles/pole_55.jpg"},{"country":"Mali","description":"Africa","image":"poles/pole_108.jpg"},{"country":"Mali","description":"Africa","image":"poles/pole_109.jpg"},{"country":"Mali","description":"Africa","image":"poles/pole_110.jpg"},{"country":"Nigeria","description":"Africa","image":"poles/pole_71.jpg"},{"country":"Rwanda","description":"Africa","image":"poles/pole_161.jpg"},{"country":"Rwanda","description":"Africa","image":"poles/pole_162.jpg"},{"country":"Rwanda","description":"Africa","image":"poles/pole_163.jpg"},{"country":"Senegal","description":"Africa","image":"poles/pole_157.jpg"},{"country":"Senegal","description":"Africa","image":"poles/pole_158.jpg"},{"country":"Senegal","description":"Africa","image":"poles/pole_159.jpg"},{"country":"Senegal","description":"Africa","image":"poles/pole_198.jpg"},{"country":"South Africa","description":"Africa","image":"poles/pole_136.jpg"},{"country":"South Africa","description":"Africa","image":"poles/pole_176.jpg"},{"country":"South Africa","description":"Africa","image":"poles/pole_177.jpg"},{"country":"South Africa","description":"Africa","image":"poles/pole_195.jpg"},{"country":"South Africa","description":"Africa","image":"poles/pole_234.jpg"},{"country":"South Africa","description":"Africa","image":"poles/pole_235.jpg"},{"country":"Tunisia","description":"Africa","image":"poles/pole_185.jpg"},{"country":"Uganda","description":"Africa","image":"poles/pole_201.jpg"},{"country":"Bangladesh","description":"Asia","image":"poles/pole_179.jpg"},{"country":"Bangladesh","description":"Asia","image":"poles/pole_180.jpg"},{"country":"Bangladesh","description":"Asia","image":"poles/pole_181.jpg"},{"country":"Cambodia","description":"Asia","image":"poles/pole_3.jpg"},{"country":"Cambodia","description":"Asia","image":"poles/pole_4.jpg"},{"country":"Cambodia","description":"Asia","image":"poles/pole_5.jpg"},{"country":"Christmas Islands","description":"Asia","image":"poles/pole_146.jpg"},{"country":"India","description":"Asia","image":"poles/pole_117.jpg"},{"country":"India","description":"Asia","image":"poles/pole_118.jpg"},{"country":"India","description":"Asia","image":"poles/pole_119.jpg"},{"country":"India","description":"Asia","image":"poles/pole_120.jpg"},{"country":"Indonesia","description":"Asia","image":"poles/pole_73.jpg"},{"country":"Indonesia","description":"Asia","image":"poles/pole_132.jpg"},{"country":"Indonesia","description":"Asia","image":"poles/pole_190.jpg"},{"country":"Israel","description":"Asia","image":"poles/pole_116.jpg"},{"country":"Israel","description":"Asia","image":"poles/pole_197.jpg"},{"country":"Japan","description":"Asia","image":"poles/pole_6.jpg"},{"country":"Japan","description":"Asia","image":"poles/pole_7.jpg"},{"country":"Japan","description":"Asia","image":"poles/pole_8.jpg"},{"country":"Japan","description":"Asia","image":"poles/pole_69.jpg"},{"country":"Japan","description":"Asia","image":"poles/pole_76.jpg"},{"country":"Japan","description":"Asia","image":"poles/pole_126.jpg"},{"country":"Japan","description":"Asia","image":"poles/pole_154.jpg"},{"country":"Japan","description":"Asia","image":"poles/pole_219.jpg"},{"country":"Kyrgyzstan","description":"Asia","image":"poles/pole_183.jpg"},{"country":"Malaysia","description":"Asia","image":"poles/pole_9.jpg"},{"country":"Malaysia","description":"Asia","image":"poles/pole_142.jpg"},{"country":"Malaysia","description":"Asia","image":"poles/pole_143.jpg"},{"country":"Philippines","description":"Asia","image":"poles/pole_206.jpg"},{"country":"Russia","description":"Asia","image":"poles/pole_128.jpg"},{"country":"Russia","description":"Asia","image":"poles/pole_148.jpg"},{"country":"Russia","description":"Asia","image":"poles/pole_196.jpg"},{"country":"Russia","description":"Asia","image":"poles/pole_225.jpg"},{"country":"Russia","description":"Asia","image":"poles/pole_226.jpg"},{"country":"Russia","description":"Asia","image":"poles/pole_227.jpg"},{"country":"Singapore","description":"Asia","image":"poles/pole_11.jpg"},{"country":"South Korea","description":"Asia","image":"poles/pole_10.jpg"},{"country":"Sri Lanka","description":"Asia","image":"poles/pole_134.jpg"},{"country":"Taiwan","description":"Asia","image":"poles/pole_12.jpg"},{"country":"Thailand","description":"Asia","image":"poles/pole_13.jpg"},{"country":"Thailand","description":"Asia","image":"poles/pole_104.jpg"},{"country":"Thailand","description":"Asia","image":"poles/pole_133.jpg"},{"country":"Albania","description":"Europe","image":"poles/pole_141.jpg"},{"country":"Albania","description":"Europe","image":"poles/pole_188.jpg"},{"country":"Albania","description":"Europe","image":"poles/pole_189.jpg"},{"country":"Belgium","description":"Europe","image":"poles/pole_125.jpg"},{"country":"Belgium","description":"Europe","image":"poles/pole_178.jpg"},{"country":"Belgium","description":"Europe","image":"poles/pole_205.jpg"},{"country":"Belgium","description":"Europe","image":"poles/pole_217.jpg"},{"country":"Bulgaria","description":"Europe","image":"poles/pole_164.jpg"},{"country":"Bulgaria","description":"Europe","image":"poles/pole_166.jpg"},{"country":"Czechia","description":"Europe","image":"poles/pole_144.jpg"},{"country":"Czechia","description":"Europe","image":"poles/pole_150.jpg"},{"country":"Estonia","description":"Europe","image":"poles/pole_68.jpg"},{"country":"Estonia","description":"Europe","image":"poles/pole_77.jpg"},{"country":"Estonia","description":"Europe","image":"poles/pole_78.jpg"},{"country":"Estonia","description":"Europe","image":"poles/pole_79.jpg"},{"country":"Estonia","description":"Europe","image":"poles/pole_80.jpg"},{"country":"Estonia","description":"Europe","image":"poles/pole_81.jpg"},{"country":"Estonia","description":"Europe","image":"poles/pole_82.jpg"},{"country":"Estonia","description":"Europe","image":"poles/pole_83.jpg"},{"country":"Estonia","description":"Europe","image":"poles/pole_84.jpg"},{"country":"Estonia","description":"Europe","image":"poles/pole_85.jpg"},{"country":"Estonia","description":"Europe","image":"poles/pole_87.jpg"},{"country":"Estonia","description":"Europe","image":"poles/pole_88.jpg"},{"country":"Estonia","description":"Europe","image":"poles/pole_86.jpg"},{"country":"France","description":"Europe","image":"poles/pole_60.jpg"},{"country":"France","description":"Europe","image":"poles/pole_114.jpg"},{"country":"France","description":"Europe","image":"poles/pole_131.jpg"},{"country":"France","description":"Europe","image":"poles/pole_145.jpg"},{"country":"France","description":"Europe","image":"poles/pole_182.jpg"},{"country":"France","description":"Europe","image":"poles/pole_209.jpg"},{"country":"France","description":"Europe","image":"poles/pole_239.jpg"},{"country":"Greece","description":"Europe","image":"poles/pole_172.jpg"},{"country":"Greece","description":"Europe","image":"poles/pole_173.jpg"},{"country":"Hungary","description":"Europe","image":"poles/pole_14.jpg"},{"country":"Hungary","description":"Europe","image":"poles/pole_130.jpg"},{"country":"Hungary","description":"Europe","image":"poles/pole_139.jpg"},{"country":"Ireland","description":"Europe","image":"poles/pole_15.jpg"},{"country":"Italy","description":"Europe","image":"poles/pole_192.jpg"},{"country":"Italy","description":"Europe","image":"poles/pole_193.jpg"},{"country":"Italy","description":"Europe","image":"poles/pole_194.jpg"},{"country":"Latvia","description":"Europe","image":"poles/pole_67.jpg"},{"country":"Latvia","description":"Europe","image":"poles/pole_89.jpg"},{"country":"Latvia","description":"Europe","image":"poles/pole_90.jpg"},{"country":"Latvia","description":"Europe","image":"poles/pole_91.jpg"},{"country":"Latvia","description":"Europe","image":"poles/pole_92.jpg"},{"country":"Latvia","description":"Europe","image":"poles/pole_93.jpg"},{"country":"Latvia","description":"Europe","image":"poles/pole_94.jpg"},{"country":"Latvia","description":"Europe","image":"poles/pole_95.jpg"},{"country":"Latvia","description":"Europe","image":"poles/pole_96.jpg"},{"country":"Latvia","description":"Europe","image":"poles/pole_97.jpg"},{"country":"Latvia","description":"Europe","image":"poles/pole_98.jpg"},{"country":"Lithuania","description":"Europe","image":"poles/pole_66.jpg"},{"country":"Lithuania","description":"Europe","image":"poles/pole_99.jpg"},{"country":"Lithuania","description":"Europe","image":"poles/pole_100.jpg"},{"country":"Lithuania","description":"Europe","image":"poles/pole_101.jpg"},{"country":"Lithuania","description":"Europe","image":"poles/pole_102.jpg"},{"country":"Lithuania","description":"Europe","image":"poles/pole_103.jpg"},{"country":"Lithuania","description":"Europe","image":"poles/pole_74.jpg"},{"country":"Lithuania","description":"Europe","image":"poles/pole_127.jpg"},{"country":"Luxembourg","description":"Europe","image":"poles/pole_16.jpg"},{"country":"Montenegro","description":"Europe","image":"poles/pole_17.jpg"},{"country":"Netherlands","description":"Europe","image":"poles/pole_107.jpg"},{"country":"North Macedonia","description":"Europe","image":"poles/pole_236.jpg"},{"country":"North Macedonia","description":"Europe","image":"poles/pole_237.jpg"},{"country":"Norway","description":"Europe","image":"poles/pole_18.jpg"},{"country":"Norway","description":"Europe","image":"poles/pole_155.jpg"},{"country":"Poland","description":"Europe","image":"poles/pole_19.jpg"},{"country":"Poland","description":"Europe","image":"poles/pole_20.jpg"},{"country":"Poland","description":"Europe","image":"poles/pole_21.jpg"},{"country":"Poland","description":"Europe","image":"poles/pole_121.jpg"},{"country":"Poland","description":"Europe","image":"poles/pole_122.jpg"},{"country":"Poland","description":"Europe","image":"poles/pole_152.jpg"},{"country":"Portugal","description":"Europe","image":"poles/pole_22.jpg"},{"country":"Portugal","description":"Europe","image":"poles/pole_23.jpg"},{"country":"Portugal","description":"Europe","image":"poles/pole_208.jpg"},{"country":"Romania","description":"Europe","image":"poles/pole_24.jpg"},{"country":"Romania","description":"Europe","image":"poles/pole_137.jpg"},{"country":"Romania","description":"Europe","image":"poles/pole_138.jpg"},{"country":"Serbia","description":"Europe","image":"poles/pole_230.jpg"},{"country":"Serbia","description":"Europe","image":"poles/pole_231.jpg"},{"country":"Serbia","description":"Europe","image":"poles/pole_232.jpg"},{"country":"Serbia","description":"Europe","image":"poles/pole_233.jpg"},{"country":"Slovakia","description":"Europe","image":"poles/pole_25.jpg"},{"country":"Slovakia","description":"Europe","image":"poles/pole_26.jpg"},{"country":"Spain","description":"Europe","image":"poles/pole_27.jpg"},{"country":"Spain","description":"Europe","image":"poles/pole_238.jpg"},{"country":"Sweden","description":"Europe","image":"poles/pole_28.jpg"},{"country":"Sweden","description":"Europe","image":"poles/pole_29.jpg"},{"country":"Switzerland","description":"Europe","image":"poles/pole_135.jpg"},{"country":"Switzerland","description":"Europe","image":"poles/pole_229.jpg"},{"country":"Turkey","description":"Europe","image":"poles/pole_115.jpg"},{"country":"Turkey","description":"Europe","image":"poles/pole_149.jpg"},{"country":"Turkey","description":"Europe","image":"poles/pole_207.jpg"},{"country":"Turkey","description":"Europe","image":"poles/pole_216.jpg"},{"country":"Turkey","description":"Europe","image":"poles/pole_221.jpg"},{"country":"Turkey","description":"Europe","image":"poles/pole_222.jpg"},{"country":"Turkey","description":"Europe","image":"poles/pole_223.jpg"},{"country":"Turkey","description":"Europe","image":"poles/pole_224.jpg"},{"country":"Ukraine","description":"Europe","image":"poles/pole_187.jpg"},{"country":"England","description":"Europe","image":"poles/pole_30.jpg"},{"country":"Canada","description":"NorthAmerican","image":"poles/pole_31.jpg"},{"country":"Canada","description":"NorthAmerican","image":"poles/pole_41.jpg"},{"country":"Canada","description":"NorthAmerican","image":"poles/pole_42.jpg"},{"country":"Canada","description":"NorthAmerican","image":"poles/pole_43.jpg"},{"country":"Canada","description":"NorthAmerican","image":"poles/pole_44.jpg"},{"country":"Canada","description":"NorthAmerican","image":"poles/pole_45.jpg"},{"country":"Canada","description":"NorthAmerican","image":"poles/pole_46.jpg"},{"country":"Canada","description":"NorthAmerican","image":"poles/pole_47.jpg"},{"country":"Canada","description":"NorthAmerican","image":"poles/pole_48.jpg"},{"country":"Canada","description":"NorthAmerican","image":"poles/pole_49.jpg"},{"country":"Canada","description":"NorthAmerican","image":"poles/pole_50.jpg"},{"country":"Canada","description":"NorthAmerican","image":"poles/pole_51.jpg"},{"country":"Canada","description":"NorthAmerican","image":"poles/pole_52.jpg"},{"country":"Canada","description":"NorthAmerican","image":"poles/pole_53.jpg"},{"country":"Canada","description":"NorthAmerican","image":"poles/pole_54.jpg"},{"country":"Canada","description":"NorthAmerican","image":"poles/pole_59.jpg"},{"country":"Curaçao","description":"NorthAmerican","image":"poles/pole_32.jpg"},{"country":"Dominican Republic","description":"NorthAmerican","image":"poles/pole_33.jpg"},{"country":"Dominican Republic","description":"NorthAmerican","image":"poles/pole_34.jpg"},{"country":"Dominican Republic","description":"NorthAmerican","image":"poles/pole_213.jpg"},{"country":"Guatemala","description":"NorthAmerican","image":"poles/pole_124.jpg"},{"country":"Guatemala","description":"NorthAmerican","image":"poles/pole_153.jpg"},{"country":"Guatemala","description":"NorthAmerican","image":"poles/pole_220.jpg"},{"country":"Greenland","description":"NorthAmerican","image":"poles/pole_35.jpg"},{"country":"Mexico","description":"NorthAmerican","image":"poles/pole_36.jpg"},{"country":"Mexico","description":"NorthAmerican","image":"poles/pole_140.jpg"},{"country":"Puerto Rico","description":"NorthAmerican","image":"poles/pole_105.jpg"},{"country":"Puerto Rico","description":"NorthAmerican","image":"poles/pole_106.jpg"},{"country":"Puerto Rico","description":"NorthAmerican","image":"poles/pole_214.jpg"},{"country":"Australia","description":"Oceania","image":"poles/pole_56.jpg"},{"country":"Australia","description":"Oceania","image":"poles/pole_61.jpg"},{"country":"Australia","description":"Oceania","image":"poles/pole_62.jpg"},{"country":"Australia","description":"Oceania","image":"poles/pole_63.jpg"},{"country":"Australia","description":"Oceania","image":"poles/pole_112.jpg"},{"country":"Australia","description":"Oceania","image":"poles/pole_113.jpg"},{"country":"Australia","description":"Oceania","image":"poles/pole_167.jpg"},{"country":"Australia","description":"Oceania","image":"poles/pole_170.jpg"},{"country":"Australia","description":"Oceania","image":"poles/pole_171.jpg"},{"country":"Australia","description":"Oceania","image":"poles/pole_175.jpg"},{"country":"Guam","description":"Oceania","image":"poles/pole_58.jpg"},{"country":"Guam","description":"Oceania","image":"poles/pole_184.jpg"},{"country":"New Zealand","description":"Oceania","image":"poles/pole_37.jpg"},{"country":"New Zealand","description":"Oceania","image":"poles/pole_57.jpg"},{"country":"New Zealand","description":"Oceania","image":"poles/pole_147.jpg"},{"country":"New Zealand","description":"Oceania","image":"poles/pole_151.jpg"},{"country":"Argentina","description":"SouthAmerica","image":"poles/pole_72.jpg"},{"country":"Argentina","description":"SouthAmerica","image":"poles/pole_111.jpg"},{"country":"Argentina","description":"SouthAmerica","image":"poles/pole_160.jpg"},{"country":"Argentina","description":"SouthAmerica","image":"poles/pole_210.jpg"},{"country":"Argentina","description":"SouthAmerica","image":"poles/pole_228.jpg"},{"country":"Bolivia","description":"SouthAmerica","image":"poles/pole_129.jpg"},{"country":"Bolivia","description":"SouthAmerica","image":"poles/pole_199.jpg"},{"country":"Bolivia","description":"SouthAmerica","image":"poles/pole_200.jpg"},{"country":"Brazil","description":"SouthAmerica","image":"poles/pole_38.jpg"},{"country":"Brazil","description":"SouthAmerica","image":"poles/pole_211.jpg"},{"country":"Chile","description":"SouthAmerica","image":"poles/pole_39.jpg"},{"country":"Chile","description":"SouthAmerica","image":"poles/pole_165.jpg"},{"country":"Chile","description":"SouthAmerica","image":"poles/pole_215.jpg"},{"country":"Colombia","description":"SouthAmerica","image":"poles/pole_64.jpg"},{"country":"Colombia","description":"SouthAmerica","image":"poles/pole_70.jpg"},{"country":"Colombia","description":"SouthAmerica","image":"poles/pole_75.jpg"},{"country":"Colombia","description":"SouthAmerica","image":"poles/pole_174.jpg"},{"country":"Colombia","description":"SouthAmerica","image":"poles/pole_186.jpg"},{"country":"Ecuador","description":"SouthAmerica","image":"poles/pole_40.jpg"},{"country":"Ecuador","description":"SouthAmerica","image":"poles/pole_212.jpg"},{"country":"Ecuador","description":"SouthAmerica","image":"poles/pole_218.jpg"},{"country":"Peru","description":"SouthAmerica","image":"poles/pole_123.jpg"},{"country":"Peru","description":"SouthAmerica","image":"poles/pole_156.jpg"},{"country":"Uruguay","description":"SouthAmerica","image":"poles/pole_168.jpg"},{"country":"Uruguay","description":"SouthAmerica","image":"poles/pole_169.jpg"},{"country":"Uruguay","description":"SouthAmerica","image":"poles/pole_191.jpg"}]
    """

    result = Jason.decode!(data)

    # result
    # |> Enum.map(fn x -> x["country"] end)
    # |> Enum.uniq()
    # |> Enum.filter(fn x ->
    #   answer = Geotrainer.Content.get_answer_from_country(x)

    #   is_nil(answer)
    # end)

    # result
    # |> Enum.map(fn x ->
    #   {:ok, clue} =
    #     Geotrainer.Content.create_clue(%{
    #       "format" => "image",
    #       "type" => "pole",
    #       "image" => x["image"],
    #       "description" => x["description"]
    #     })

    #   answer = Geotrainer.Content.get_answer_from_country(x["country"])

    #   Geotrainer.Content.create_acceptable_answer(%{
    #     "clue_id" => clue.id,
    #     "answer_id" => answer.id
    #   })
    # end)
  end

  def scenery() do
    data = """
    [{"country":"Botswana","image":"scenery/botswana_1.jpg"},{"country":"Botswana","image":"scenery/botswana_2.jpg"},{"country":"Botswana","image":"scenery/botswana_3.jpg"},{"country":"Eswatini","image":"scenery/eswatini_1.jpg"},{"country":"Eswatini","image":"scenery/eswatini_2.jpg"},{"country":"Eswatini","image":"scenery/eswatini_3.jpg"},{"country":"Ghana","image":"scenery/ghana_1.jpg"},{"country":"Ghana","image":"scenery/ghana_2.jpg"},{"country":"Ghana","image":"scenery/ghana_3.jpg"},{"country":"Kenya","image":"scenery/kenya_1.jpg"},{"country":"Kenya","image":"scenery/kenya_2.jpg"},{"country":"Kenya","image":"scenery/kenya_3.jpg"},{"country":"Lesotho","image":"scenery/lesotho_1.jpg"},{"country":"Lesotho","image":"scenery/lesotho_2.jpg"},{"country":"Lesotho","image":"scenery/lesotho_3.jpg"},{"country":"Madagascar","image":"scenery/madagascar_1.jpg"},{"country":"Madagascar","image":"scenery/madagascar_2.jpg"},{"country":"Madagascar","image":"scenery/madagascar_3.jpg"},{"country":"Nigeria","image":"scenery/nigeria_1.jpg"},{"country":"Nigeria","image":"scenery/nigeria_2.jpg"},{"country":"Nigeria","image":"scenery/nigeria_3.jpg"},{"country":"Senegal","image":"scenery/senegal_1.jpg"},{"country":"Senegal","image":"scenery/senegal_2.jpg"},{"country":"Senegal","image":"scenery/senegal_3.jpg"},{"country":"South Africa","image":"scenery/south_africa_1.jpg"},{"country":"South Africa","image":"scenery/south_africa_2.jpg"},{"country":"South Africa","image":"scenery/south_africa_3.jpg"},{"country":"Tunisia","image":"scenery/tunisia_1.jpg"},{"country":"Tunisia","image":"scenery/tunisia_2.jpg"},{"country":"Tunisia","image":"scenery/tunisia_3.jpg"},{"country":"Uganda","image":"scenery/uganda_1.jpg"},{"country":"Uganda","image":"scenery/uganda_2.jpg"},{"country":"Uganda","image":"scenery/uganda_3.jpg"},{"country":"Bangladesh","image":"scenery/bangladesh_1.jpg"},{"country":"Bangladesh","image":"scenery/bangladesh_2.jpg"},{"country":"Bangladesh","image":"scenery/bangladesh_3.jpg"},{"country":"Bhutan","image":"scenery/bhutan_1.jpg"},{"country":"Bhutan","image":"scenery/bhutan_2.jpg"},{"country":"Bhutan","image":"scenery/bhutan_3.jpg"},{"country":"Cambodia","image":"scenery/cambodia_1.jpg"},{"country":"Cambodia","image":"scenery/cambodia_2.jpg"},{"country":"Cambodia","image":"scenery/cambodia_3.jpg"},{"country":"Christmas Islands","image":"scenery/christmas_islands_1.jpg"},{"country":"Christmas Islands","image":"scenery/christmas_islands_2.jpg"},{"country":"Christmas Islands","image":"scenery/christmas_islands_3.jpg"},{"country":"India","image":"scenery/india_1.jpg"},{"country":"India","image":"scenery/india_2.jpg"},{"country":"India","image":"scenery/india_3.jpg"},{"country":"Indonesia","image":"scenery/indonesia_1.jpg"},{"country":"Indonesia","image":"scenery/indonesia_2.jpg"},{"country":"Indonesia","image":"scenery/indonesia_3.jpg"},{"country":"Israel","image":"scenery/israel_1.jpg"},{"country":"Israel","image":"scenery/israel_2.jpg"},{"country":"Israel","image":"scenery/israel_3.jpg"},{"country":"Japan","image":"scenery/japan_1.jpg"},{"country":"Japan","image":"scenery/japan_2.jpg"},{"country":"Japan","image":"scenery/japan_3.jpg"},{"country":"Jordan","image":"scenery/jordan_1.jpg"},{"country":"Jordan","image":"scenery/jordan_2.jpg"},{"country":"Jordan","image":"scenery/jordan_3.jpg"},{"country":"Kyrgyzstan","image":"scenery/kyrgyzstan_1.jpg"},{"country":"Kyrgyzstan","image":"scenery/kyrgyzstan_2.jpg"},{"country":"Kyrgyzstan","image":"scenery/kyrgyzstan_3.jpg"},{"country":"Laos","image":"scenery/laos_1.jpg"},{"country":"Laos","image":"scenery/laos_2.jpg"},{"country":"Laos","image":"scenery/laos_3.jpg"},{"country":"Malaysia","image":"scenery/malaysia_1.jpg"},{"country":"Malaysia","image":"scenery/malaysia_2.jpg"},{"country":"Malaysia","image":"scenery/malaysia_3.jpg"},{"country":"Mongolia","image":"scenery/mongolia_1.jpg"},{"country":"Mongolia","image":"scenery/mongolia_2.jpg"},{"country":"Mongolia","image":"scenery/mongolia_3.jpg"},{"country":"Philippines","image":"scenery/philippines_1.jpg"},{"country":"Philippines","image":"scenery/philippines_2.jpg"},{"country":"Philippines","image":"scenery/philippines_3.jpg"},{"country":"Russia","image":"scenery/russia_1.jpg"},{"country":"Russia","image":"scenery/russia_2.jpg"},{"country":"Russia","image":"scenery/russia_3.jpg"},{"country":"Singapore","image":"scenery/singapore_1.jpg"},{"country":"Singapore","image":"scenery/singapore_2.jpg"},{"country":"Singapore","image":"scenery/singapore_3.jpg"},{"country":"South Korea","image":"scenery/south_korea_1.jpg"},{"country":"South Korea","image":"scenery/south_korea_2.jpg"},{"country":"South Korea","image":"scenery/south_korea_3.jpg"},{"country":"Sri Lanka","image":"scenery/sri_lanka_1.jpg"},{"country":"Sri Lanka","image":"scenery/sri_lanka_2.jpg"},{"country":"Sri Lanka","image":"scenery/sri_lanka_3.jpg"},{"country":"Taiwan","image":"scenery/taiwan_1.jpg"},{"country":"Taiwan","image":"scenery/taiwan_2.jpg"},{"country":"Taiwan","image":"scenery/taiwan_3.jpg"},{"country":"Thailand","image":"scenery/thailand_1.jpg"},{"country":"Thailand","image":"scenery/thailand_2.jpg"},{"country":"Thailand","image":"scenery/thailand_3.jpg"},{"country":"United Arab Emirates","image":"scenery/UAE_1.jpg"},{"country":"United Arab Emirates","image":"scenery/UAE_2.jpg"},{"country":"United Arab Emirates","image":"scenery/UAE_3.jpg"},{"country":"Albania","image":"scenery/albania_1.jpg"},{"country":"Albania","image":"scenery/albania_2.jpg"},{"country":"Albania","image":"scenery/albania_3.jpg"},{"country":"Andorra","image":"scenery/andorra_1.jpg"},{"country":"Andorra","image":"scenery/andorra_2.jpg"},{"country":"Andorra","image":"scenery/andorra_3.jpg"},{"country":"Austria","image":"scenery/austria_1.jpg"},{"country":"Austria","image":"scenery/austria_2.jpg"},{"country":"Austria","image":"scenery/austria_3.jpg"},{"country":"Belgium","image":"scenery/belgium_1.jpg"},{"country":"Belgium","image":"scenery/belgium_2.jpg"},{"country":"Belgium","image":"scenery/belgium_3.jpg"},{"country":"Bulgaria","image":"scenery/bulgaria_1.jpg"},{"country":"Bulgaria","image":"scenery/bulgaria_2.jpg"},{"country":"Bulgaria","image":"scenery/bulgaria_3.jpg"},{"country":"Croatia","image":"scenery/croatia_1.jpg"},{"country":"Croatia","image":"scenery/croatia_2.jpg"},{"country":"Croatia","image":"scenery/croatia_3.jpg"},{"country":"Czechia","image":"scenery/czech_republic_1.jpg"},{"country":"Czechia","image":"scenery/czech_republic_2.jpg"},{"country":"Czechia","image":"scenery/czech_republic_3.jpg"},{"country":"Denmark","image":"scenery/denmark_1.jpg"},{"country":"Denmark","image":"scenery/denmark_2.jpg"},{"country":"Denmark","image":"scenery/denmark_3.jpg"},{"country":"Estonia","image":"scenery/estonia_1.jpg"},{"country":"Estonia","image":"scenery/estonia_2.jpg"},{"country":"Estonia","image":"scenery/estonia_3.jpg"},{"country":"Faroe Islands","image":"scenery/faroe_islands_1.jpg"},{"country":"Faroe Islands","image":"scenery/faroe_islands_2.jpg"},{"country":"Faroe Islands","image":"scenery/faroe_islands_3.jpg"},{"country":"Finland","image":"scenery/finland_1.jpg"},{"country":"Finland","image":"scenery/finland_2.jpg"},{"country":"Finland","image":"scenery/finland_3.jpg"},{"country":"France","image":"scenery/france_1.jpg"},{"country":"France","image":"scenery/france_2.jpg"},{"country":"France","image":"scenery/france_3.jpg"},{"country":"Germany","image":"scenery/germany_1.jpg"},{"country":"Germany","image":"scenery/germany_2.jpg"},{"country":"Germany","image":"scenery/germany_3.jpg"},{"country":"Gibraltar","image":"scenery/gibraltar_1.jpg"},{"country":"Gibraltar","image":"scenery/gibraltar_2.jpg"},{"country":"Gibraltar","image":"scenery/gibraltar_3.jpg"},{"country":"Greece","image":"scenery/greece_1.jpg"},{"country":"Greece","image":"scenery/greece_2.jpg"},{"country":"Greece","image":"scenery/greece_3.jpg"},{"country":"Hungary","image":"scenery/hungary_1.jpg"},{"country":"Hungary","image":"scenery/hungary_2.jpg"},{"country":"Hungary","image":"scenery/hungary_3.jpg"},{"country":"Iceland","image":"scenery/iceland_1.jpg"},{"country":"Iceland","image":"scenery/iceland_2.jpg"},{"country":"Iceland","image":"scenery/iceland_3.jpg"},{"country":"Ireland","image":"scenery/ireland_1.jpg"},{"country":"Ireland","image":"scenery/ireland_2.jpg"},{"country":"Ireland","image":"scenery/ireland_3.jpg"},{"country":"Isle of Man","image":"scenery/isle_of_man_1.jpg"},{"country":"Isle of Man","image":"scenery/isle_of_man_2.jpg"},{"country":"Isle of Man","image":"scenery/isle_of_man_3.jpg"},{"country":"Italy","image":"scenery/italy_1.jpg"},{"country":"Italy","image":"scenery/italy_2.jpg"},{"country":"Italy","image":"scenery/italy_3.jpg"},{"country":"Jersey","image":"scenery/jersey_1.jpg"},{"country":"Jersey","image":"scenery/jersey_2.jpg"},{"country":"Jersey","image":"scenery/jersey_3.jpg"},{"country":"Latvia","image":"scenery/latvia_1.jpg"},{"country":"Latvia","image":"scenery/latvia_2.jpg"},{"country":"Latvia","image":"scenery/latvia_3.jpg"},{"country":"Lithuania","image":"scenery/lithuania_1.jpg"},{"country":"Lithuania","image":"scenery/lithuania_2.jpg"},{"country":"Lithuania","image":"scenery/lithuania_3.jpg"},{"country":"Luxembourg","image":"scenery/luxembourg_1.jpg"},{"country":"Luxembourg","image":"scenery/luxembourg_2.jpg"},{"country":"Luxembourg","image":"scenery/luxembourg_3.jpg"},{"country":"Malta","image":"scenery/malta_1.jpg"},{"country":"Malta","image":"scenery/malta_2.jpg"},{"country":"Malta","image":"scenery/malta_3.jpg"},{"country":"Monaco","image":"scenery/monaco_1.jpg"},{"country":"Monaco","image":"scenery/monaco_2.jpg"},{"country":"Monaco","image":"scenery/monaco_3.jpg"},{"country":"Montenegro","image":"scenery/montenegro_1.jpg"},{"country":"Montenegro","image":"scenery/montenegro_2.jpg"},{"country":"Montenegro","image":"scenery/montenegro_3.jpg"},{"country":"Netherlands","image":"scenery/netherlands_1.jpg"},{"country":"Netherlands","image":"scenery/netherlands_2.jpg"},{"country":"Netherlands","image":"scenery/netherlands_3.jpg"},{"country":"North Macedonia","image":"scenery/north_macedonia_1.jpg"},{"country":"North Macedonia","image":"scenery/north_macedonia_2.jpg"},{"country":"North Macedonia","image":"scenery/north_macedonia_3.jpg"},{"country":"Norway","image":"scenery/norway_1.jpg"},{"country":"Norway","image":"scenery/norway_2.jpg"},{"country":"Norway","image":"scenery/norway_3.jpg"},{"country":"Poland","image":"scenery/poland_1.jpg"},{"country":"Poland","image":"scenery/poland_2.jpg"},{"country":"Poland","image":"scenery/poland_3.jpg"},{"country":"Portugal","image":"scenery/portugal_1.jpg"},{"country":"Portugal","image":"scenery/portugal_2.jpg"},{"country":"Portugal","image":"scenery/portugal_3.jpg"},{"country":"Romania","image":"scenery/romania_1.jpg"},{"country":"Romania","image":"scenery/romania_2.jpg"},{"country":"Romania","image":"scenery/romania_3.jpg"},{"country":"San Marino","image":"scenery/san_marino_1.jpg"},{"country":"San Marino","image":"scenery/san_marino_2.jpg"},{"country":"San Marino","image":"scenery/san_marino_3.jpg"},{"country":"Serbia","image":"scenery/serbia_1.jpg"},{"country":"Serbia","image":"scenery/serbia_2.jpg"},{"country":"Serbia","image":"scenery/serbia_3.jpg"},{"country":"Slovakia","image":"scenery/slovakia_1.jpg"},{"country":"Slovakia","image":"scenery/slovakia_2.jpg"},{"country":"Slovakia","image":"scenery/slovakia_3.jpg"},{"country":"Slovenia","image":"scenery/slovenia_1.jpg"},{"country":"Slovenia","image":"scenery/slovenia_2.jpg"},{"country":"Slovenia","image":"scenery/slovenia_3.jpg"},{"country":"Spain","image":"scenery/spain_1.jpg"},{"country":"Spain","image":"scenery/spain_2.jpg"},{"country":"Spain","image":"scenery/spain_3.jpg"},{"country":"Sweden","image":"scenery/sweden_1.jpg"},{"country":"Sweden","image":"scenery/sweden_2.jpg"},{"country":"Sweden","image":"scenery/sweden_3.jpg"},{"country":"Switzerland","image":"scenery/switzerland_1.jpg"},{"country":"Switzerland","image":"scenery/switzerland_2.jpg"},{"country":"Switzerland","image":"scenery/switzerland_3.jpg"},{"country":"Turkey","image":"scenery/turkey_1.jpg"},{"country":"Turkey","image":"scenery/turkey_2.jpg"},{"country":"Turkey","image":"scenery/turkey_3.jpg"},{"country":"Ukraine","image":"scenery/ukraine_1.jpg"},{"country":"Ukraine","image":"scenery/ukraine_2.jpg"},{"country":"Ukraine","image":"scenery/ukraine_3.jpg"},{"country":"England","image":"scenery/uk_1.jpg"},{"country":"England","image":"scenery/uk_2.jpg"},{"country":"England","image":"scenery/uk_3.jpg"},{"country":"Canada","image":"scenery/canada_1.jpg"},{"country":"Canada","image":"scenery/canada_2.jpg"},{"country":"Canada","image":"scenery/canada_3.jpg"},{"country":"Curaçao","image":"scenery/curacao_1.jpg"},{"country":"Curaçao","image":"scenery/curacao_2.jpg"},{"country":"Curaçao","image":"scenery/curacao_3.jpg"},{"country":"Dominican Republic","image":"scenery/dominican_republic_1.jpg"},{"country":"Dominican Republic","image":"scenery/dominican_republic_2.jpg"},{"country":"Dominican Republic","image":"scenery/dominican_republic_3.jpg"},{"country":"Greenland","image":"scenery/greenland_1.jpg"},{"country":"Greenland","image":"scenery/greenland_2.jpg"},{"country":"Greenland","image":"scenery/greenland_3.jpg"},{"country":"Guatemala","image":"scenery/guatemala_1.jpg"},{"country":"Guatemala","image":"scenery/guatemala_2.jpg"},{"country":"Guatemala","image":"scenery/guatemala_3.jpg"},{"country":"Mexico","image":"scenery/mexico_1.jpg"},{"country":"Mexico","image":"scenery/mexico_2.jpg"},{"country":"Mexico","image":"scenery/mexico_3.jpg"},{"country":"Puerto Rico","image":"scenery/puerto_rico_1.jpg"},{"country":"Puerto Rico","image":"scenery/puerto_rico_2.jpg"},{"country":"Puerto Rico","image":"scenery/puerto_rico_3.jpg"},{"country":"United States","image":"scenery/us_1.jpg"},{"country":"United States","image":"scenery/us_2.jpg"},{"country":"United States","image":"scenery/us_3.jpg"},{"country":"US Virgin Islands","image":"scenery/US_virgin_islands_1.jpg"},{"country":"US Virgin Islands","image":"scenery/US_virgin_islands_2.jpg"},{"country":"US Virgin Islands","image":"scenery/US_virgin_islands_3.jpg"},{"country":"American Samoa","image":"scenery/american_samoa_1.jpg"},{"country":"American Samoa","image":"scenery/american_samoa_2.jpg"},{"country":"American Samoa","image":"scenery/american_samoa_3.jpg"},{"country":"Australia","image":"scenery/australia_1.jpg"},{"country":"Australia","image":"scenery/australia_2.jpg"},{"country":"Australia","image":"scenery/australia_3.jpg"},{"country":"Guam","image":"scenery/guam_1.jpg"},{"country":"Guam","image":"scenery/guam_2.jpg"},{"country":"Guam","image":"scenery/guam_3.jpg"},{"country":"New Zealand","image":"scenery/new_zealand_1.jpg"},{"country":"New Zealand","image":"scenery/new_zealand_2.jpg"},{"country":"New Zealand","image":"scenery/new_zealand_3.jpg"},{"country":"Northern Mariana Islands","image":"scenery/northern_mariana_islands_1.jpg"},{"country":"Northern Mariana Islands","image":"scenery/northern_mariana_islands_2.jpg"},{"country":"Northern Mariana Islands","image":"scenery/northern_mariana_islands_3.jpg"},{"country":"Argentina","image":"scenery/argentina_1.jpg"},{"country":"Argentina","image":"scenery/argentina_2.jpg"},{"country":"Argentina","image":"scenery/argentina_3.jpg"},{"country":"Bolivia","image":"scenery/bolivia_1.jpg"},{"country":"Bolivia","image":"scenery/bolivia_2.jpg"},{"country":"Bolivia","image":"scenery/bolivia_3.jpg"},{"country":"Brazil","image":"scenery/brazil_1.jpg"},{"country":"Brazil","image":"scenery/brazil_2.jpg"},{"country":"Brazil","image":"scenery/brazil_3.jpg"},{"country":"Chile","image":"scenery/chile_1.jpg"},{"country":"Chile","image":"scenery/chile_2.jpg"},{"country":"Chile","image":"scenery/chile_3.jpg"},{"country":"Colombia","image":"scenery/colombia_1.jpg"},{"country":"Colombia","image":"scenery/colombia_2.jpg"},{"country":"Colombia","image":"scenery/colombia_3.jpg"},{"country":"Ecuador","image":"scenery/ecuador_1.jpg"},{"country":"Ecuador","image":"scenery/ecuador_2.jpg"},{"country":"Ecuador","image":"scenery/ecuador_3.jpg"},{"country":"Peru","image":"scenery/peru_1.jpg"},{"country":"Peru","image":"scenery/peru_2.jpg"},{"country":"Peru","image":"scenery/peru_3.jpg"},{"country":"Uruguay","image":"scenery/uruguay_1.jpg"},{"country":"Uruguay","image":"scenery/uruguay_2.jpg"},{"country":"Uruguay","image":"scenery/uruguay_3.jpg"}]
    """

    result = Jason.decode!(data)

    result
    |> Enum.map(fn x ->
      {:ok, clue} =
        Geotrainer.Content.create_clue(%{
          "format" => "image",
          "type" => "scenery",
          "image" => x["image"]
        })

      answer = Geotrainer.Content.get_answer_from_country(x["country"])

      Geotrainer.Content.create_acceptable_answer(%{
        "clue_id" => clue.id,
        "answer_id" => answer.id
      })
    end)
  end

  def cars() do
    json = """
    {
    "div":{
      "@class":"mb-10",
      "div":[
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/c0a2666b-bf37-4b58-8ffe-52f6501dafde/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/c0a2666b-bf37-4b58-8ffe-52f6501dafde.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/c0a2666b-bf37-4b58-8ffe-52f6501dafde/",
                              "#text":"ThefrontoftheStreetViewcarisnormallythisghostly,blackcolourinUruguay."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇺🇾Uruguay"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/1c12e790-5ddd-4430-9076-76d3e0c10fcd/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/1c12e790-5ddd-4430-9076-76d3e0c10fcd.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/1c12e790-5ddd-4430-9076-76d3e0c10fcd/",
                              "#text":"TheStreetViewcarinPanamahasthisuniqueantennathatisfoundnowhereelseonEarth.Itshouldbevisiblewhenyoupandown-althoughnotnecessarilyasvisibleasthisimage."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇵🇦Panama"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/e9c35087-7652-43cb-813c-06e616e1d69e/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/e9c35087-7652-43cb-813c-06e616e1d69e.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/e9c35087-7652-43cb-813c-06e616e1d69e/",
                              "#text":"Guatemalahasthebarsvisibleaswellastheblackmirrors."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇬🇹Guatemala"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/5fd61eb3-1171-4565-b119-a5bb915c3767/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/5fd61eb3-1171-4565-b119-a5bb915c3767.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/5fd61eb3-1171-4565-b119-a5bb915c3767/",
                              "#text":"TheGooglecarinUgandaisaboxywhiteSUVwithsquaresidemirrors."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇺🇬Uganda"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/96ad3257-362b-43cc-bfec-9fb7973faa7b/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/96ad3257-362b-43cc-bfec-9fb7973faa7b.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/96ad3257-362b-43cc-bfec-9fb7973faa7b/",
                              "#text":"AlargepartofChilecanberecognizedbythewhiterearoftheGooglecarbeingvisible."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇨🇱Chile"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/15b0fdbe-56d1-4e55-b15c-32b488c059a8/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/15b0fdbe-56d1-4e55-b15c-32b488c059a8.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/15b0fdbe-56d1-4e55-b15c-32b488c059a8/",
                              "#text":"NewKenyacoverage(since2022)hasadifferentGoogleStreetviewcarthanbefore.Thetruckcanappearwithasnorkel,antenna,both,orneither."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇰🇪Kenya"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/03fdfb7a-efed-489d-9a99-1230192108d4/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/03fdfb7a-efed-489d-9a99-1230192108d4.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/03fdfb7a-efed-489d-9a99-1230192108d4/",
                              "#text":"KenyahasasnorkelonthefrontoftheGoogleStreetviewcar."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇰🇪Kenya"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/87835301-c799-4460-8346-52c9c3a980c4/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/87835301-c799-4460-8346-52c9c3a980c4.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/87835301-c799-4460-8346-52c9c3a980c4/",
                              "#text":"SriLanka’sGooglecarinGeneration3coveragehasblue,whiteandredstripes,resemblingtheFrenchflag."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇱🇰SriLanka"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/3aa5cbeb-f453-42f1-96fb-696110cbdaff/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/3aa5cbeb-f453-42f1-96fb-696110cbdaff.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/3aa5cbeb-f453-42f1-96fb-696110cbdaff/",
                              "#text":"TheFaroeIslandshaveauniquejaggedgreenmountainlandscapewithouttrees."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇫🇴FaroeIslands"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/c68d6beb-adaa-4a39-8ff7-de470ea7289f/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/c68d6beb-adaa-4a39-8ff7-de470ea7289f.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/c68d6beb-adaa-4a39-8ff7-de470ea7289f/",
                              "#text":"Ghana'sGooglecarhasavisibleroofrackwithablacktapeontherightendofthefrontbar."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇬🇭Ghana"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/edc71e7a-8fb7-4cf8-b64d-1f87f33416f0/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/edc71e7a-8fb7-4cf8-b64d-1f87f33416f0.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/edc71e7a-8fb7-4cf8-b64d-1f87f33416f0/",
                              "#text":"This‘campingequipment’lookisoftenfoundundertheStreetViewcarinMongoliaalongwiththebars."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇲🇳Mongolia"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/bd110dbc-088d-4bc0-b185-3df9eadfdacd/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/bd110dbc-088d-4bc0-b185-3df9eadfdacd.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/bd110dbc-088d-4bc0-b185-3df9eadfdacd/",
                              "#text":"Kyrgyzstanhasthebarsunderthecarvisibleaswellasblack/whitesidemirrors."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇰🇬Kyrgyzstan"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/c1c91d09-60c5-4862-bdd8-6255422a4577/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/c1c91d09-60c5-4862-bdd8-6255422a4577.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/c1c91d09-60c5-4862-bdd8-6255422a4577/",
                              "#text":"ThisdarkgreenMazdafollowstheStreetViewcarincentralandsouthernTunisia-anywheresouthofHammamet.Alsonotetheredandblacklicenseplate."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇹🇳Tunisia"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/e38e95d2-9303-46b3-b532-5795bfa40724/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/e38e95d2-9303-46b3-b532-5795bfa40724.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/e38e95d2-9303-46b3-b532-5795bfa40724/",
                              "#text":"EcuadorhasawhiteGooglecarequippedwithashortandthick(\"stubby\")antenna."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇪🇨Ecuador"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/18112065-d056-460a-bc0a-38a57d34583c/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/18112065-d056-460a-bc0a-38a57d34583c.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/18112065-d056-460a-bc0a-38a57d34583c/",
                              "#text":"ThefrontoftheStreetViewcarisnormallythisghostly,blackcolourinArgentina."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇦🇷Argentina"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/794706f4-557a-4ade-8e80-3fa279332f88/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/794706f4-557a-4ade-8e80-3fa279332f88.jpg",
                           "@loading":"lazy",
                           "@class":"object-containmax-h-60mx-autoalign-toprounded-sm"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/794706f4-557a-4ade-8e80-3fa279332f88/",
                              "#text":"StreetViewcoverageinVietnamwasrecordedonamotorbike.InVietnamyouwilleitherseethemotorbike,theblurredoutlineofthemotorbikeorahelmet."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇻🇳Vietnam"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/68df6658-3860-4726-ac5a-431b253d9136/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/68df6658-3860-4726-ac5a-431b253d9136.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/68df6658-3860-4726-ac5a-431b253d9136/",
                              "#text":"IfyoupandownintheUSVirginIslands,youwillseeabulkyute(pick-uptruck)thathasthebarsvisibleandatrayintherear."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇻🇮U.S.VirginIslands"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/24c09ed9-3173-4442-a541-d77908e0cdb0/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/24c09ed9-3173-4442-a541-d77908e0cdb0.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/24c09ed9-3173-4442-a541-d77908e0cdb0/",
                              "#text":"MostofUkrainehasaredGooglecarwithalongantennavisible."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇺🇦Ukraine"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/94a0a9a8-39e9-4bc2-b337-04bad1651d88/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/94a0a9a8-39e9-4bc2-b337-04bad1651d88.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/94a0a9a8-39e9-4bc2-b337-04bad1651d88/",
                              "#text":"SriLanka'sGen4coverageuseslow-cam,meaningthat(1)objectsaroundyouareseenfromalowervantagepoint,(2)roadslookwider,(3)theGooglecargenerallylooksbiggerandhasawidecircularblur."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇱🇰SriLanka"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/8293f27c-dd00-4a55-8033-cb72ecc5a564/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/8293f27c-dd00-4a55-8033-cb72ecc5a564.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/8293f27c-dd00-4a55-8033-cb72ecc5a564/",
                              "#text":"InBermuda’sofficialStreetViewcoverage,youwillseeeitherablacktruck,ajaggedblurredcarorboth,aspicturedbelow.ThisisallthesamevehicletakingtheStreetViewimagery,justsometimestheblacktruckhasbeencompletelyblurredout."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇧🇲Bermuda"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/65a304ed-786f-4e18-a1a9-cbbc36294d81/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/65a304ed-786f-4e18-a1a9-cbbc36294d81.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/65a304ed-786f-4e18-a1a9-cbbc36294d81/",
                              "#text":"IfyoupandownintheNorthernMarianaIslandsyoushouldseeathickblurbeneathyou.Thereisalsoanantennaextendingfromthefront-rightsectionoftheStreetViewcar."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇲🇵NorthernMarianaIslands"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/01f51ab2-12ea-4625-836b-bc33982090a4/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/01f51ab2-12ea-4625-836b-bc33982090a4.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/01f51ab2-12ea-4625-836b-bc33982090a4/",
                              "#text":"ThisistheRwandanGooglecar.Itcanbewhite,black,orgrey/brown.It'salmostalwaysvisible,includingitscameramount."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇷🇼Rwanda"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/09c9daaa-f25d-4490-89a6-e812d043b409/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/09c9daaa-f25d-4490-89a6-e812d043b409.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/09c9daaa-f25d-4490-89a6-e812d043b409/",
                              "#text":"InIceland,theStreetViewcaroftenhasanaerialvisible,andsometimesasectionofthecarpaintedinwhite,red,andbluecanalsobeseen."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇮🇸Iceland"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/4465e13f-21e4-42db-a7f3-a188caf77265/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/4465e13f-21e4-42db-a7f3-a188caf77265.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/4465e13f-21e4-42db-a7f3-a188caf77265/",
                              "#text":"TheJordancarisblackifyoupandown.ThiscontraststhewhitecaroftheUAE."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇯🇴Jordan"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/539efe22-a5a6-4a1b-9e31-3886c5ecacfb/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/539efe22-a5a6-4a1b-9e31-3886c5ecacfb.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/539efe22-a5a6-4a1b-9e31-3886c5ecacfb/",
                              "#text":"InSenegalasilverorwhitetruckcabisvisibleintheGeneration4coverage.Thisisthewhitetruck."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇸🇳Senegal"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/58308aff-efed-4ef8-9e15-ea64e563151b/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/58308aff-efed-4ef8-9e15-ea64e563151b.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/58308aff-efed-4ef8-9e15-ea64e563151b/",
                              "#text":"ThereissomeboatcoverageinoneoftheeasternharborsofBermuda."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇧🇲Bermuda"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/5fecd0db-b004-40ae-bb90-d32c5150eb4d/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/5fecd0db-b004-40ae-bb90-d32c5150eb4d.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/5fecd0db-b004-40ae-bb90-d32c5150eb4d/",
                              "#text":"AkeywaytoidentifyNorthMacedoniaisbytheabsenceofanantennaontheGoogleStreetviewcar,afeaturethatisusuallyvisibleinmostofEasternEurope."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇲🇰NorthMacedonia"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/e1f3a32a-cf90-458f-b689-b2bc2c4f52d2/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/e1f3a32a-cf90-458f-b689-b2bc2c4f52d2.jpg",
                           "@loading":"lazy",
                           "@class":"object-containmax-h-60mx-autoalign-toprounded-sm"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/e1f3a32a-cf90-458f-b689-b2bc2c4f52d2/",
                              "#text":"InAmericanSamoa,youwillcommonlyjustseethebackofablackuteifyoupandown."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇦🇸AmericanSamoa"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/b116d6a0-165b-4651-a483-30b519e0e872/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/b116d6a0-165b-4651-a483-30b519e0e872.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/b116d6a0-165b-4651-a483-30b519e0e872/",
                              "#text":"IfyoupandowninChristmasIsland,youwillseethetrayofaute(pick-uptruck).Thetrayisalightsilvercolour."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇨🇽ChristmasIsland"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/58e62131-ed60-450b-9b11-dc2a8f8f981b/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/58e62131-ed60-450b-9b11-dc2a8f8f981b.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/58e62131-ed60-450b-9b11-dc2a8f8f981b/",
                              "#text":"AcarwilloftenbebeneathyouinTutuila,AmericanSamoa.OtherlocationsinAmericanSamoafeatureapersonholdingtheStreetViewcamera."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇦🇸AmericanSamoa"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/6ca29679-b508-40e5-b83b-51f844ea72b8/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/6ca29679-b508-40e5-b83b-51f844ea72b8.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/6ca29679-b508-40e5-b83b-51f844ea72b8/",
                              "#text":"SouthAfricahasGen2cameracoverage.Youwilloftenseethehalointheskyand/orthecircularblurbeneaththeStreetViewcar."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇿🇦SouthAfrica"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/972ca4ac-81cc-42b8-903e-8cd8a37e01da/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/972ca4ac-81cc-42b8-903e-8cd8a37e01da.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/972ca4ac-81cc-42b8-903e-8cd8a37e01da/",
                              "#text":"IntheFaroeIslandsyouwillseetheGoogleCarwithplaingreyroofracksandsidemirrors."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇫🇴FaroeIslands"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/426e623c-77df-40e8-85d6-5ae8f822020b/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/426e623c-77df-40e8-85d6-5ae8f822020b.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/426e623c-77df-40e8-85d6-5ae8f822020b/",
                              "#text":"InNigera'sgeneration3coverage,youcansometimesseetheGooglecar'sroofrack.Itsometimesshowstheyellow-and-blackrackpattern,whichisuniquetoNigeria."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇳🇬Nigeria"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/5c685467-108b-4264-a337-5ef9e1d8afe1/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/5c685467-108b-4264-a337-5ef9e1d8afe1.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/5c685467-108b-4264-a337-5ef9e1d8afe1/",
                              "#text":"Ifyoulookattherear-leftoftheGuamcar(right-sideontheabovepicture),youwillseeatinybitofabarstickingout-thisdistinguishesGuamfromtheNorthernMarianaIslands."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇬🇺Guam"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/df26f0e4-160e-452e-b11a-8fdc025d47d1/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/df26f0e4-160e-452e-b11a-8fdc025d47d1.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/df26f0e4-160e-452e-b11a-8fdc025d47d1/",
                              "#text":"IntheareainlandfromAndavadoaka,theStreetViewcoveragewascapturedonox."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇲🇬Madagascar"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/0f89a7c7-f365-4c71-b762-be71e2630cf7/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/0f89a7c7-f365-4c71-b762-be71e2630cf7.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/0f89a7c7-f365-4c71-b762-be71e2630cf7/",
                              "#text":"InMadagascar,Streetviewincludesboatcoverage.ThiscoverageisparticularlycommonontheGeoguessrWorldmap."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇲🇬Madagascar"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/26a37855-a8b8-4621-b1d7-c441003e6d0e/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/26a37855-a8b8-4621-b1d7-c441003e6d0e.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/26a37855-a8b8-4621-b1d7-c441003e6d0e/",
                              "#text":"ThislightergreenToyotafollowstheStreetViewcarinTunisandindeedeverywhereinthenorthernpartofTunisia-northofHammamet."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇹🇳Tunisia"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/b698dcd2-4950-41e2-a1af-1a934dae3790/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/b698dcd2-4950-41e2-a1af-1a934dae3790.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/b698dcd2-4950-41e2-a1af-1a934dae3790/",
                              "#text":"PartofMadagascar’scoverageincludesapersonwalking,carryingtheStreetViewcameraaroundanelevatedpartofthecapital,Antananarivo,withthecityvisiblebelow."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇲🇬Madagascar"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/d2b43b1b-601d-4a56-ac85-2e2cc9c90275/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/d2b43b1b-601d-4a56-ac85-2e2cc9c90275.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/d2b43b1b-601d-4a56-ac85-2e2cc9c90275/",
                              "#text":"IfyoupandownintheUAE,youwillalmostalwaysseeawhiteStreetViewcar.ThiscanbeaneasywaytotellthecountryapartfromJordanwhichhasablackStreetViewcar."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇦🇪UnitedArabEmirates(UAE)"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/9d1d2c33-8769-4deb-993f-38cc3bcc37c5/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/9d1d2c33-8769-4deb-993f-38cc3bcc37c5.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/9d1d2c33-8769-4deb-993f-38cc3bcc37c5/",
                              "#text":"Qatarfeaturesawhitetruckbeneathyou,similartotheUAEandSenegal."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇶🇦Qatar"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/2d83589c-2645-459f-b352-eef711d797fd/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/2d83589c-2645-459f-b352-eef711d797fd.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/2d83589c-2645-459f-b352-eef711d797fd/",
                              "#text":"Thegeneration4coverageinUEAwastakenwiththistruck.ItcanonlybefoundinDubaiandSharjah."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇦🇪UnitedArabEmirates(UAE)"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/27c2c453-d687-4281-9a80-69a6ab41a89f/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/27c2c453-d687-4281-9a80-69a6ab41a89f.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/27c2c453-d687-4281-9a80-69a6ab41a89f/",
                              "#text":"Insouth-westernKyrgyzstan,aroundthecityofOsh,ifyoulookintheleftside-viewmirror,youwillseeapproximately90%oftheKyrgyzstansilvercarbeingreflected.IntheremainderofKyrgyzstan,youwillonlyseeapproximately60%oftheKyrgyzstansilvercarbeingreflected."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇰🇬Kyrgyzstan"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/ad14cdb1-204d-4c71-ada5-4e9b8b70a02a/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/ad14cdb1-204d-4c71-ada5-4e9b8b70a02a.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/ad14cdb1-204d-4c71-ada5-4e9b8b70a02a/",
                              "#text":"ThereisasimplemetathatcantypicallyinformyouofwhetheryouareinthewesternoreasternhalfofMongolia.Ifthebarsarefilledinwithblack,rubber,youshouldbeinWesternMongolia(orUlanBataar).Ifthebarsaren’tfilledinwithblackrubber,thenyoushouldbeintheeasternhalfofMongolia."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇲🇳Mongolia"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/d3dc7b76-975d-47d3-aad0-548ac0158ba3/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/d3dc7b76-975d-47d3-aad0-548ac0158ba3.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/d3dc7b76-975d-47d3-aad0-548ac0158ba3/",
                              "#text":"InthefewlocationsinLaosthatarecoveredbyStreetView,youwillseethebarsandsideviewmirrorsoftheStreetViewcar.Thesearen’tvisibleinVientiane."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇱🇦Laos"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/4479601d-3534-4a42-9401-d5c241ce5886/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/4479601d-3534-4a42-9401-d5c241ce5886.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/4479601d-3534-4a42-9401-d5c241ce5886/",
                              "#text":"WhenyoupandowninIndia,oneofthemorecommonthingsyouwillseeisaverylargecircularblur.Youcansometimesseetherectangularcar,asinthisimage."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇮🇳India"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/6d716176-d764-4de7-9196-89a7f216f5c4/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/6d716176-d764-4de7-9196-89a7f216f5c4.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/6d716176-d764-4de7-9196-89a7f216f5c4/",
                              "#text":"ThesecondvariantoftheMongolianStreetViewcaristhevisiblebarsalongwiththeredsideviewmirrors."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇲🇳Mongolia"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/554621dc-cec3-45dc-8983-3ce2fbb5c086/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/554621dc-cec3-45dc-8983-3ce2fbb5c086.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/554621dc-cec3-45dc-8983-3ce2fbb5c086/",
                              "#text":"Pakistan’scoverageinuniqueasitwasn’tcapturedbyacarbutratheraperson.Thismeanswhenyoupandown,youshouldseetheoutlinepicturedabove.Anumberofothercountriesaroundtheworldalsohavetrekkercoverage."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇵🇰Pakistan"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/6a85c58e-10ee-405b-9877-499732310389/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/6a85c58e-10ee-405b-9877-499732310389.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/6a85c58e-10ee-405b-9877-499732310389/",
                              "#text":"ThebarsunderneaththeStreetViewcarandsideviewmirrorsarevisibleinmanypartsofBangladeshhowevertheydon’tappeareverywhere."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇧🇩Bangladesh"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/1d1ef5ea-113b-46c7-8812-a2b5698fe3e6/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/1d1ef5ea-113b-46c7-8812-a2b5698fe3e6.jpg",
                           "@loading":"lazy",
                           "@class":"object-containmax-h-60mx-autoalign-toprounded-sm"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/1d1ef5ea-113b-46c7-8812-a2b5698fe3e6/",
                              "#text":"In2023,Googlereleasednew,generation4StreetViewcoverageacrossvirtuallytheentireGermany.ThismeansyoushouldseethebluetingeoftheStreetViewcarifyoupandown."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇩🇪Germany"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/eda7e53a-1407-47b5-9a5a-ac4448ff3914/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/eda7e53a-1407-47b5-9a5a-ac4448ff3914.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/eda7e53a-1407-47b5-9a5a-ac4448ff3914/",
                              "#text":"IfyouspawnontheislandofReunion,intheIndianOcean,theStreetViewcar’sbarswillbevisibleaswillthesideviewmirrorsandsidesofthecar.Thereisalsoblacktapeontheback,rightbaroftheStreetViewcar."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"Réunion"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/59c720b4-40a4-4fa9-98d6-e37de618bad9/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/59c720b4-40a4-4fa9-98d6-e37de618bad9.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/59c720b4-40a4-4fa9-98d6-e37de618bad9/",
                              "#text":"InColombia'sGeneration3Streetviewcoverage,ashort,thickantennaissometimesvisibleonblack,white,orgreycars.InGeneration4coverage,whiteorsilvercarsarecommon."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"Colombia"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/c54088f6-a939-4053-be56-a8304b2634cd/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/c54088f6-a939-4053-be56-a8304b2634cd.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/c54088f6-a939-4053-be56-a8304b2634cd/",
                              "#text":"InSenegalasilverorwhitetruckcabisvisibleintheGeneration4coverage.Thisisthesilvertruck."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"Senegal"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/664b0a30-c2f3-4cff-bb9a-ddd7fc4229ed/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/664b0a30-c2f3-4cff-bb9a-ddd7fc4229ed.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/664b0a30-c2f3-4cff-bb9a-ddd7fc4229ed/",
                              "#text":"AswellasthebarsbeingvisibleinCuraçao,thecar’sblackbonnetissimultaneouslyvisible.Noothercountryhasthiscombinationofthebarsandblackbonnetbeingvisiblesimultaneously."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇨🇼Curaçao"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/2bf0c6d3-214d-4a33-8e4d-bb7b712ddd64/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/2bf0c6d3-214d-4a33-8e4d-bb7b712ddd64.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/2bf0c6d3-214d-4a33-8e4d-bb7b712ddd64/",
                              "#text":"TheStreetViewcar’sbarsarevisibleinCuraçao."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"Curaçao"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/baf20372-dfab-4fa3-b13e-a54965c1d237/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/baf20372-dfab-4fa3-b13e-a54965c1d237.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/baf20372-dfab-4fa3-b13e-a54965c1d237/",
                              "#text":"AkeywaytoidentifySerbiaisbytheabsenceofanantennaontheGoogleStreetviewcar,afeaturethatisusuallyvisibleinmostofEasternEurope."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"🇷🇸Serbia"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/62fdaa94-3dc1-4544-8e24-258101736126/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/62fdaa94-3dc1-4544-8e24-258101736126.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/62fdaa94-3dc1-4544-8e24-258101736126/",
                              "#text":"TheNigerianGooglecarisalargepickuptruckwiththecabandbedoftenvisible.Itcanbewhiteorred."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"Nigeria"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/497dbad3-9d6d-42b8-aa3f-16e44fa1274f/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/497dbad3-9d6d-42b8-aa3f-16e44fa1274f.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/497dbad3-9d6d-42b8-aa3f-16e44fa1274f/",
                              "#text":"InUganda'snationalparks,theGooglecarhasablackbaronthefrontofthecar."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"Uganda"
                           }
                        }
                     ]
                  }
               ]
            }
         },
         {
            "@class":"py-6-mx-4px-4sm:-mx-8sm:px-8",
            "div":{
               "@class":"md:gridmd:grid-cols-2gap-4",
               "div":[
                  {
                     "@class":"items-startbg-stone-100rounded-md",
                     "a":{
                        "@href":"/metas/detail/9877a80e-2240-4c17-a663-a8637434045f/",
                        "img":{
                           "@src":"https://geobin-images.s3.eu-west-3.amazonaws.com/9877a80e-2240-4c17-a663-a8637434045f.jpg",
                           "@loading":"lazy",
                           "@class":"object-coverw-fullh-60rounded-md"
                        }
                     }
                  },
                  {
                     "@class":"",
                     "div":[
                        {
                           "@class":"my-3md:my-auto",
                           "a":{
                              "@href":"/metas/detail/9877a80e-2240-4c17-a663-a8637434045f/",
                              "#text":"InSenegal'sgeneration3coverage,youcanseetheGooglecar'sroofrack."
                           }
                        },
                        {
                           "@class":"flexflex-wrapgap-x-2gap-y-1",
                           "span":{
                              "@class":"bg-stone-300text-stone-600rounded-xlpx-2py-1font-mediumtext-xstruncate",
                              "#text":"Senegal"
                           }
                        }
                     ]
                  }
               ]
            }
         }
      ]
    }
    }
    """

    # html = Floki.parse_document!(json)

    # all_country = Geotrainer.Content.list_answers() |> Enum.map(fn x -> x.country end)

    # Floki.find(html, ".bollard")
    # |> Enum.map(fn x ->
    #   {_, _, [{"img", [{_, img}, _, _, _], _}, {"p", _, country}]} = x

    #   %{
    #     img: img |> String.replace("Sources/Cars", "cars"),
    #     country: country |> List.first()
    #   }
    # end)

    # # |> Enum.filter(fn x ->
    # #   x.country != {"a", [{"href", "Countries/us/bollards.html"}], ["United States"]}
    # # end)
    # |> Enum.map(fn x ->
    #   if x.country == "Czech Republic", do: Map.put(x, :country, "Czechia"), else: x
    # end)
    # |> Enum.filter(fn x -> x.country in all_country end)
    # |> Enum.each(fn x ->
    #   {:ok, clue} =
    #     Geotrainer.Content.create_clue(%{
    #       "format" => "image",
    #       "type" => "google_car",
    #       "image" => x.img
    #     })

    #   answer = Geotrainer.Content.get_answer_from_country(x.country)

    #   Geotrainer.Content.create_acceptable_answer(%{
    #     "clue_id" => clue.id,
    #     "answer_id" => answer.id
    #   })
    # end)

    # Jason.decode(json)
    # String.slice(json, 0..20083)
  end

  def year() do
    year = %{
      "2009" =>
        "South Africa, Japan, Czech Republic, France, Netherlands, United Kingdom, Canada, United States",
      "2010" =>
        "South Africa, Czech Republic, France, Netherlands, Norway, United Kingdom, United States",
      "2011" =>
        "South Africa, Taiwan, France, Ireland, Isle of Man, Jersey, Norway, Sweden, Switzerland, United States, Australia",
      "2012" =>
        "Botswana, Israel, Palestine, Taiwan, Denmark, Croatia, Czech Republic, Estonia, Latvia, Norway, San Marino, Slovakia, Switzerland, Ukraine, Canada, United States, Australia, Antarctica",
      "2013" =>
        "Botswana, Eswatini, Hong Kong, India, Israel, Andorra, Bulgaria, Croatia, Czech Republic, Estonia, Finland, France, Hungary, Ireland, Isle of Man, Italy, Jersey, Latvia, Lithuania, Monaco, Netherlands, Poland, Portugal, Romania, San Marino, Slovakia, Slovenia, Spain, Sweden, United Kingdom, Canada, United States, Australia, Brazil, Peru, Antarctica",
      "2014" =>
        "South Africa, Bhutan, Cambodia, Israel, Japan, Palestine, Taiwan, Finland, France, Greece, Hungary, Ireland, Italy, Latvia, Lithuania, Luxembourg, Poland, Portugal, Romania, Slovenia, Spain, Switzerland, Turkey, Ukraine, United Kingdom, Canada, United States, Australia, New Zealand, Argentina, Brazil, Chile, Peru",
      "2015" =>
        "South Africa, Uganda, Bangladesh, Cambodia, Israel, Laos, Malaysia, Mongolia, Taiwan, Thailand, Bulgaria, Greece, Netherlands, North Macedonia, Norway, Portugal, Serbia, Slovakia, Spain, Switzerland, Turkey, Ukraine, United Kingdom, Canada, Greenland, Mexico, United States, American Samoa, Australia, Argentina, Bolivia, Brazil, Chile, Colombia, Ecuador, Uruguay",
      "2016" =>
        "Botswana, South Africa, Tunisia, Bangladesh, Bhutan, Cambodia, Indonesia, Israel, Japan, Kyrgyzstan, Laos, Mongolia, Philippines, Russia, Sri Lanka, Taiwan, Thailand, United Arab Emirates, Albania, Bulgaria, Croatia, Denmark, France, Gibraltar, Greece, Hungary, Isle of Man, Italy, Latvia, Lithuania, Malta, Monaco, Montenegro, Netherlands, North Macedonia, Norway, Poland, Serbia, Slovenia, Spain, Sweden, Turkey, United Kingdom, Canada, Greenland, Mexico, Puerto Rico, United States, Australia, New Zealand, Argentina, Bolivia, Brazil, Chile, Colombia, Peru, Uruguay",
      "2017" =>
        "Botswana, Eswatini, Ghana, Lesotho, Nigeria, Senegal, South Africa, Bhutan, Cambodia, Indonesia, Israel, Jordan, Macao, Mongolia, Philippines, Russia, Thailand, United Arab Emirates, Andorra, Belgium, Bulgaria, Denmark, Estonia, Finland, France, Germany, Greece, Iceland, Ireland, Italy, Luxembourg, North Macedonia, Norway, Poland, Portugal, Romania, Serbia, Slovenia, Spain, Sweden, Ukraine, United Kingdom, Canada, Guatemala, Mexico, United States, US Virgin Islands, Australia, New Zealand, Argentina, Bolivia, Ecuador, Peru, Uruguay",
      "2018" =>
        "Eswatini, Kenya, South Africa, Bhutan, Japan, Jordan, Kyrgyzstan, Laos, Macao, Malaysia, Mongolia, Philippines, Russia, Austria, Belgium, Denmark, France, Greece, Hungary, Iceland, Isle of Man, Italy, Lithuania, Netherlands, Norway, Poland, Slovakia, Spain, Sweden, Turkey, United Kingdom, Canada, Curaçao, Mexico, United States, Australia, New Zealand, Argentina, Bolivia, Brazil, Ecuador",
      "2019" =>
        "Botswana, Eswatini, Ghana, Kenya, Lesotho, Nigeria, Senegal, South Africa, Tunisia, Uganda, Bangladesh, Bhutan, Cambodia, Indonesia, Israel, Japan, Jordan, Kyrgyzstan, Laos, Macao, Malaysia, Mongolia, Palestine, Philippines, Russia, Singapore, South Korea, Sri Lanka, Taiwan, Thailand, United Arab Emirates, Albania, Andorra, Austria, Belgium, Bulgaria, Croatia, Czech Republic, Denmark, Estonia, Finland, France, Germany, Gibraltar, Greece, Hungary, Iceland, Ireland, Isle of Man, Italy, Jersey, Latvia, Lithuania, Luxembourg, Malta, Monaco, Montenegro, Netherlands, North Macedonia, Norway, Poland, Portugal, Romania, San Marino, Serbia, Slovakia, Slovenia, Spain, Sweden, Switzerland, Turkey, Ukraine, United Kingdom, Canada, Greenland, Guatemala, Mexico, United States, US Virgin Islands, American Samoa, Australia, New Zealand, Argentina, Bolivia, Brazil, Chile, Colombia, Ecuador, Peru, Uruguay",
      "2020" =>
        "Botswana, Eswatini, Lesotho, Madagascar, Senegal, South Africa, Tunisia, Bangladesh, Cambodia, Indonesia, Israel, Japan, Malaysia, Nepal, Palestine, Philippines, Russia, Sri Lanka, Thailand, United Arab Emirates, Vietnam, Andorra, Austria, Belgium, Bulgaria, Croatia, Czech Republic, Denmark, Estonia, France, Germany, Gibraltar, Greece, Iceland, Isle of Man, Italy, Jersey, Latvia, Lithuania, Netherlands, Norway, Poland, Portugal, San Marino, Serbia, Slovakia, Slovenia, Spain, Sweden, Switzerland, Turkey, Ukraine, United Kingdom, Canada, Costa Rica, Dominican Republic, Greenland, Mexico, United States, Australia, New Zealand, Argentina, Bolivia, Brazil, Chile, Colombia, Ecuador, Peru, Uruguay, Antarctica",
      "2021" =>
        "Botswana, Ghana, Lesotho, Nigeria, South Africa, Tunisia, Bhutan, Cambodia, Indonesia, Japan, Malaysia, Mongolia, Palestine, Russia, Singapore, South Korea, Sri Lanka, Taiwan, Thailand, Vietnam, Albania, Austria, Belgium, Czech Republic, Denmark, France, Gibraltar, Greece, Hungary, Isle of Man, Italy, Lithuania, Luxembourg, Monaco, Montenegro, Norway, Poland, Portugal, Switzerland, United Kingdom, Canada, Guatemala, United States, Australia, New Zealand, Ecuador",
      "2022" =>
        "Eswatini, Ghana, Kenya, Nigeria, Rwanda, Senegal, South Africa, Bangladesh, Bhutan, India, Indonesia, Japan, Macao, Palestine, Qatar, South Korea, Sri Lanka, United Arab Emirates, Austria, Croatia, Estonia, Finland, France, Gibraltar, Greece, Ireland, Isle of Man, Lithuania, Luxembourg, Netherlands, Norway, Romania, Spain, Turkey, Mexico, United States, Australia, Argentina, Brazil, Peru",
      "2023" =>
        "South Africa, Bangladesh, Hong Kong, India, Indonesia, Philippines, Singapore, Taiwan, Thailand, France, Italy, Portugal, Spain, Turkey, Mexico, Canada, United States, Australia, Argentina, Brazil, Peru"
    }

    all_countries = Geotrainer.Content.list_answers() |> Enum.map(fn x -> x.country end)

    Enum.map(year, fn {year, countries} ->
      # create clue
      {:ok, clue} =
        Geotrainer.Content.create_clue(%{
          "format" => "text",
          "type" => "year",
          "description" => year
        })

      countries
      |> String.split(", ")
      |> Enum.map(fn x -> standardize_country_names(x) end)
      |> Enum.filter(fn x -> x in all_countries end)
      |> Enum.each(fn x ->
        answer = Geotrainer.Content.get_answer_from_country(x)

        Geotrainer.Content.create_acceptable_answer(%{
          "clue_id" => clue.id,
          "answer_id" => answer.id
        })
      end)
    end)
  end
end
