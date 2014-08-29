class Stacker

  def initialize()

  end

  def create_stack(input)
    @input = StackObject.new(input)

  end

  def add_object(object_to_add)
    @object_to_add = StackObject.new(object_to_add)
  end

  def show_stack
    @input.object
  end

end

class StackObject

  attr_reader :object

  def initialize(object)
    @object = object
  end

end



# return last
# if tag? move up
#   return last etc