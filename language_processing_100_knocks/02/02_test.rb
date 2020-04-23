# frozen_string_literal: true

require "minitest/autorun"
require "./02.rb"

class FooTest < Minitest::Test
  # 「パトカー」＋「タクシー」の文字を先頭から交互に連結して文字列「パタトクカシーー」を得よ．
  def test_foo
    expected = "パタトクカシーー"
    result = StringCancater.output
    assert_equal expected, result
  end
end
