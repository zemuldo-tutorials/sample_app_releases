defmodule SampleAppReleasesTest do
  use ExUnit.Case
  doctest SampleAppReleases

  test "greets the world" do
    assert SampleAppReleases.hello() == :world
  end
end
