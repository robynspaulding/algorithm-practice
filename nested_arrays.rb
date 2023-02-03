#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

def flattened(arrays)
  result = []
  arrays.each do |array|
    array.each do |num|
      result << num
    end
  end
  # p result
end
flattened([[1, 3], [8, 9], [2, 16]])

#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

def combined_strings(ar1, ar2)
  result = []
  ar1.each do |letter1|
    ar2.each do |letter2|
      letters = letter1+letter2
      result << letters
    end
  end
  # p result
end
combined_strings(["a", "b", "c"], ["d", "e", "f", "g"] )

#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

def combos(array)
  result = []
  index1 = 0
  
  while index1 < array.length
    index2 = 0
    while index2 < array.length
      if index1 != index2
        result << array[index1]+ array[index2]
      end
      index2 += 1
    end
    index1 +=1
  end
  # p result
end
combos(["a", "b", "c", "d"] )

#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

def max_product(num_array)
  max_product = num_array[0]*num_array[1]
  i = 0
  while i < num_array.length
    j = 0
    while j < num_array.length
      if i != j && num_array[i]*num_array[j] > max_product 
        max_product = num_array[i]*num_array[j]
      end
      j+=1
    end
    i += 1
  end
  # p max_product
end
max_product([5, -2, 1, -9, -7, 2, 6])

#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

def sum(arrays)
  result = 0
  arrays.each do |array|
    array.each do |num|
      result += num
    end
  end
  # p result
end
sum([[1, 3], [8, 9], [2, 16]])

#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

def array_sums(ar1, ar2)
  result = []
  ar1.each do |num1|
    ar2.each do |num2|
      result << num1+num2
    end
  end
  # p result
end
array_sums([1, 2], [6, 7, 8])

#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

def every_product(array)
  products = []
  index1 = 0
  while index1 < array.length
    index2 = 0
    while index2 < array.length
      products << array[index1]*array[index2]
      index2+=1
    end
    index1+=1
  end
  # p products
end
every_product([2, 8, 3])

#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.

def largest_sum(array)
  largest_sum = array[0]+array[1]

  index1 = 0
  while index1 < array.length
    index2 = 0
    while index2 < array.length
      sum = array[index1] + array[index2]
      if index1 != index2 && sum > largest_sum
        largest_sum = sum
      end
      index2+=1
    end
    index1+=1
  end
  # p largest_sum
end
largest_sum([1, 8, 3, 10])

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

def sum_ten(array)
  result = []
  index1 = 0
  while index1 < array.length
    index2 = 0
    while index2 < array.length
      if index1 != index2 && array[index1]+array[index2] === 10
        result << array[index1] # not sure why this doesn't need array[index2] to be pushed in as well... but it works
      end
      index2+=1
    end
    index1+=1
  end
  p result
end
sum_ten([2, 5, 3, 1, 0, 7, 11])

# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".