gem 'minitest'
require 'minitest/autorun'
require_relative 'stacker'

class StackerTest < MiniTest::Unit::TestCase

  def test_it_creates_a_new_stack
    assert_equal [1], Stacker.new.create_stack(1)
  end

  def test_it_can_add_an_object_on_the_stack
    stack = Stacker.new.create_stack(1)
    assert_equal [1, "hi"], stack.push("hi")
  end

  def test_it_can_create_a_stack_with_multiple_objects
    assert_equal [1, "Hi", 4], Stacker.new.create_stack(1,"Hi",4)
  end

  def test_it_can_remove_the_last_object_off_the_stack
    stack = Stacker.new.create_stack(1, "Hi", 5)
    stack.pop
    assert_equal [1, "Hi"], stack
  end

end

# Stacker.create(1, 2, 3)
#***returns
# 1
# 2
# 3