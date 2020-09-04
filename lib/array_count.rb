require 'pry'
array = [0, 1, "", 24, 5, -10]

array2 = [3, "hey", -9, 24, "string here", -10]


def count_strings(array)
  array.count do |element|
  element == 0
end
binding.pry

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end