defmodule ChatApp.Repo.Migrations.CreateUser do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :email, :string
      add :encrypt_pass, :string
      timestamps()
    end
    create unique_index(:users, [:email])

  end
end
