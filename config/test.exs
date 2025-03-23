import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :talk_dial_ui, TalkDialUIWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "BK2kD+IL3LKeH6EkOV+Y1IuHHVJOI+GOxbDqC0sCK7I1/Vwcv+dsW3eAenDzX0bN",
  server: false

# In test we don't send emails
config :talk_dial_ui, TalkDialUI.Mailer, adapter: Swoosh.Adapters.Test

# Disable swoosh api client as it is only required for production adapters
config :swoosh, :api_client, false

# Print only warnings and errors during test
config :logger, level: :warning

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime

# Enable helpful, but potentially expensive runtime checks
config :phoenix_live_view,
  enable_expensive_runtime_checks: true
