defmodule GeotrainerWeb.ClueHTML do
  use GeotrainerWeb, :html

  embed_templates "clue_html/*"

  @doc """
  Renders a clue form.
  """
  attr :changeset, Ecto.Changeset, required: true
  attr :action, :string, required: true

  def clue_form(assigns)
end
