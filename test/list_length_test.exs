defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the length of the list" do
      list = [1, 2, 3, 5, 7]

      result = ListLength.call(list)
      expected_result = 5

      assert result == expected_result
    end
  end
end
