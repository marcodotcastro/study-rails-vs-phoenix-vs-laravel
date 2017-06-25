# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :phoenix_books,
  ecto_repos: [PhoenixBooks.Repo]

# Configures the endpoint
config :phoenix_books, PhoenixBooks.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "lOMsYvY08XsmGoY51TwmnkBLPYH2AjAoycHAJpzzCe7QQfJh2mTs3UsWfyxJQ53e",
  render_errors: [view: PhoenixBooks.ErrorView, accepts: ~w(html json)],
  pubsub: [name: PhoenixBooks.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
