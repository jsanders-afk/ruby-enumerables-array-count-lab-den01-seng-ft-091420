require 'pry'
array = [0, 1, "", 24, 5, -10]

array2 = [3, "hey", -9, 24, "string here", -10]


def count_strings(array2)
  array.count do |element|
  element.class == String
  # Return the total number of strings in the provided array using the count enumerable
end

binding.pry

def count_empty_strings(array)
  array.count do |element|
    if element.class == string
      if
        element.to_s == EMPTY
      end
    end 
  
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end