# frozen_string_literal: true

class RandWord
  def self.generate(length = 8)
    (0...length).map { ('a'..'z').to_a[rand(26)] }.join
  end
end