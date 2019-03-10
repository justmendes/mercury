defmodule Mercury.Repo.Migrations.CreateUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :username, :string
      add :email, :string
      add :name, :string
      add :bio, :string

      timestamps()
    end

  end
end