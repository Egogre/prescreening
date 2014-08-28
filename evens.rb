class Evens

  def self.even_number?(number)
    # number.even?  # easy answer Ruby script that solves this part
    (number % 2) == 0 #uses modulus operator to test for even
  end

  def self.show_evens(from_number, to_number)
    range = (from_number..to_number).to_a
    # range.select { |num| num.even? } # easy answer Ruby script that solves this part
    range.select { |num| self.even_number?(num) }
  end


end