def join_ingredients(array)
new_array = [ ]
i = 0
while i < array.count do
new_array << "I love #{array[i][0]} and #{array[i][1]} on my pizza"
i += 1
end
new_array
end

  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair

def find_greater_pair(array)
  new_array = [ ]
  i = 0
  
 while i < array.count do 
new_array << array[i].max
i += 1
end
new_array
end 

#   # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
#   # Produce a new Array that contains the larger number of each of the pairs
#   # that are in the inner Arrays


def total_even_pairs(array)
total = 0
i = 0 

while i < array.count do

if (array[i][0]) %2 == 0 && (array[i][1])% 2 == 0
total += (array[i][0]) + (array[i][1])
end
i += 1

end
total
end
#   # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
#   # if both numbers in the pair are even, then add both those numbers to the
#   # total
#   #
#   # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
#   # the number was even. Review the operator documentation if you've forgotten
#   # this!

