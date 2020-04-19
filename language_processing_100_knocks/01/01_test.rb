# frozen_string_literal: true

require "minitest/autorun"
require "./01.rb"

class FooTest < Minitest::Test
  # 「パタトクカシーー」という文字列の1,3,5,7文字目を取り出して連結した文字列を得よ．
  def test_answer
    expected = "パトカー"
    result = StringConcater.generate
    assert_equal expected, result
  end
end
