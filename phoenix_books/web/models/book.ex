defmodule PhoenixBooks.Book do
  use PhoenixBooks.Web, :model

  schema "books" do
    field :title, :string
    field :author, :string

    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:title, :author])
    |> validate_required([:title, :author])
  end
end
