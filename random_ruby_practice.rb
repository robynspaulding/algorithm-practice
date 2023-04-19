# Given an array, count how many items are greater than 5.

# create a variable count set to zero to store the amount of time I find a number greater than five in the array
# check each element in the array using a loop
# if the current element I'm checking is greater than five, add one to the count variable
# return the count variable

def greater_than_five(array)
  count = 0
  array.each do |num|
    if num > 5
      count += 1
    end
  end
  p count
end

greater_than_five([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]) # 5
greater_than_five([12, 33, 2, 45, 7, 4]) #4