defmodule Phx.New do
  @moduledoc false

  cwd = Path.dirname(__ENV__.file)
  @external_resource elixir_requirement_path = Path.expand("../ELIXIR_REQUIREMENT", cwd)
  @elixir_requirement File.read!(elixir_requirement_path)

  # This function is required to build docs without any warnings.
  def __ELIXIR_REQUIREMENT__() do
    @elixir_requirement
  end
end
