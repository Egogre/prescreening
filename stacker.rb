class Stacker

  def self.create_stack(input)
    #create a new instance of Stack
    #create a new StackObject storing the input value
    #add the StackObject into the stack
    @@stack = Stack.new
    @@stack.add_object(input)
  end

  def self.show_stack
    #show all the input values stored in the Stack
    @@stack
  end

end

class Stack

  def initialize
    
  end

  def add_object(object_to_add)
    #create a new StackObject and add it to the Stack
    stack_object = StackObject.new(object_to_add)
  end

end

class StackObject

  #store the input value in an instance of StackObject

  attr_reader :object

  def initialize(object)
    @object = object
  end

end



# return last
# if tag? move up
#   return last etc