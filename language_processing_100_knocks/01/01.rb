# frozen_string_literal: true

class StringConcater
  INPUT_TEXT = "パタトクカシーー"
  INPUT_NUMBER = [1, 3, 5, 7]

  def self.generate
    text = ""
    numbers = INPUT_NUMBER.map { |num| num - 1 }
    INPUT_TEXT.chars.each_with_index { |str, index| text += str if numbers.include?(index) }
    text
  end
end
