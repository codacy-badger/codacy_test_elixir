defmodule FortuneCookieTest do
  use ExUnit.Case
  doctest FortuneCookie

  test "greets the world" do
    assert FortuneCookie.hello() == :world
  end
end
