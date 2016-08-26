use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :todo_elm, TodoElm.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :todo_elm, TodoElm.Repo,
  adapter: Mongo.Ecto,
  database: "todo_elm_test",
  pool_size: 1
