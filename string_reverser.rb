class StringReverser

  def self.reverse_string(input_string)
    #input_string.reverse # easy answer Ruby script that solves this part
    array = input_string.split('')
    count = array.length
    original_array = input_string.split('')
    until count == 0
      array[array.length - count] = original_array[count -1]
      count = (count -1)
    end
    array.join('')
  end

end