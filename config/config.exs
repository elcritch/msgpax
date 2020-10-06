use Mix.Config

if System.get_env("USE_FLOAT32", nil) == "true" do
  config :msgpax, float_type: :float32
end

#  import_config "#{Mix.env()}.exs"
