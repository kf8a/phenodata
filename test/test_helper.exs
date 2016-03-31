ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Phenodata.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Phenodata.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Phenodata.Repo)

