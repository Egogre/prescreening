class StringReverser

  def self.reverse_string(input_string)
    #input_string.reverse # easy answer Ruby script that solves this part
    

    #first implemented answer uses loop
    # array = input_string.split('')
    # count = array.length
    # original_array = input_string.split('')
    # until count == 0
    #   array[array.length - count] = original_array[count -1]
    #   count = (count -1)
    # end
    # array.join('')

    array = input_string.split('')
    reversed_array = array.values_at(*(array.size-1).downto(0))
    reversed_array.join('')
    #second answer refactored to simplify loop 
  end

end