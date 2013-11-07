class Series

  attr_reader :digits

  def initialize(digits)
    @digits = digits.to_s.chars.map(&:to_i)
  end

end
