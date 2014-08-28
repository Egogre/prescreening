gem 'minitest'
require 'minitest/autorun'
require_relative 'string_reverser'

class StringReverserTest < MiniTest::Unit::TestCase

  def test_it_reverses_a_word
    assert_equal "eurt", StringReverser.reverse_string("true")
  end

  def test_it_reverses_multiple_word_string
    assert_equal "taht eurt", StringReverser.reverse_string("true that")
  end

end