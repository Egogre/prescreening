gem 'minitest'
require 'minitest/autorun'
require_relative 'evens'

class EvensTest < MiniTest::Unit::TestCase

  def test_it_knows_an_even_number
    assert_equal true, Evens.even_number?(2)
  end

  def test_it_refutes_an_odd_number
    assert_equal false, Evens.even_number?(5)
  end

  def test_it_returns_all_even_numbers_in_a_range
    # skip
    assert_equal [0, 2, 4, 6, 8, 10, 
                  12, 14, 16, 18, 20, 
                  22, 24, 26, 28, 30, 
                  32, 34, 36, 38, 40, 
                  42, 44, 46, 48, 50, 
                  52, 54, 56, 58, 60, 
                  62, 64, 66, 68, 70, 
                  72, 74, 76, 78, 80, 
                  82, 84, 86, 88, 90, 
                  92, 94, 96, 98, 100], Evens.show_evens(0, 100)
  end


end