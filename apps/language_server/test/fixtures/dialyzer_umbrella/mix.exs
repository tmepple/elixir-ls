defmodule ElixirLS.LanguageServer.Fixtures.Dialyzer.Mixfile do
  use Mix.Project

  def project do
    [apps_path: "apps", start_permanent: Mix.env() == :prod, deps: deps()]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def deps do
    # Specify extra applications you'll use from Erlang/Elixir
    []
  end
end
