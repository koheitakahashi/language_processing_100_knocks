# frozen_string_literal: true

require "minitest/autorun"
require "./00.rb"

class StringReverserTest < Minitest::Test
  # 文字列”stressed”の文字を逆に（末尾から先頭に向かって）並べた文字列を得よ．
  def test_first
    result = StringReverser.generate
    assert_equal "desserts", result
  end
end
