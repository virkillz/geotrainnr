defmodule GeotrainerWeb.AcceptableAnswerHTML do
  use GeotrainerWeb, :html

  embed_templates "acceptable_answer_html/*"

  @doc """
  Renders a acceptable_answer form.
  """
  attr :changeset, Ecto.Changeset, required: true
  attr :action, :string, required: true

  def acceptable_answer_form(assigns)
end
