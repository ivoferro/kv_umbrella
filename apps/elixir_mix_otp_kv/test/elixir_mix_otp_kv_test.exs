defmodule KVTest do
  use ExUnit.Case
  doctest KV

  test "starts application" do
    assert {:error, {:already_started, _pid}} = KV.start(:normal, [])
  end
end
