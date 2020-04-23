# frozen_string_literal: true

class StringCancater
  INPUT1 = "パトカー"
  INPUT2 = "タクシー"

  def self.output
    splited_string_1 = INPUT1.chars
    splited_string_2 = INPUT2.chars

    splited_string_1.zip(splited_string_2)
                    .flatten
                    .join("")
  end
end
