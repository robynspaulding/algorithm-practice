#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
nums = [2, 32, 80, 18, 12, 3]
less_than_twenty = []
nums.each do |num|
  if num < 20
    less_than_twenty << num
  end
end
p less_than_twenty
# should return [2, 18, 12, 3]

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
words  = ["winner", "Winner", "chicken", "dinner"] 
w_words = []
words.each do |word|
  if word[0].downcase === "w"
    w_words << word
  end
end 
p w_words
# should return ["winner", "winner"].

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
hashes = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
more_than_five = []
hashes.each do |hash|
  if hash[:price] > 5
    more_than_five << hash 
  end
end
p more_than_five
# should return [{name: "chair", price: 100}].

#  4. Start with an array of numbers and create a new array with only the even numbers.
numbers = [2, 4, 5, 1, 8, 9, 7] 
even_nums = []
numbers.each do |num|
  if num % 2 === 0
    even_nums << num
  end
end
p even_nums

#should be [2, 4, 8].

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
strings = ["a", "man", "a", "plan", "a", "canal", "panama"] 
short_strings = []
strings.each do |str|
  if str.length < 4
    short_strings << str
  end
end
p short_strings
# should be ["a", "man", "a", "a"].

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
short_names = []
items.each do |item|
  if item[:name].length < 6
    short_names << item
  end
end
p short_names
# should return [{name: "chair", price: 100}, {name: "book", price: 4}].


#------Loop within a loop-----

#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
num_array = [2, 8, 3] 
products = []
index = 0
while index < num_array.length
  i = 0
  while i < num_array.length
    products << num_array[index]* num_array[i]
    i += 1
  end
  index += 1
end
p products
#should return [4, 16, 6, 16, 64, 24, 6, 24, 9].



#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
array = [1, 8, 3, 10] 
largest_sum = 0
j_index = 0
while j_index < array.length
  j = 0
  while j < array.length
    if j_index != j && array[j_index] + array[j] > largest_sum 
      largest_sum = array[j_index] + array[j]
    end
    j += 1
  end
  j_index += 1
end
p largest_sum
#shoule return 18.

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
numbers = [2, 5, 3, 1, 0, 7, 11]
result = false
index1 = 0
while index1 < numbers.length
  current_number = numbers[index1]
  index2 = 0
  while index2 < numbers.length
    if index1 != index2
      other_number = numbers[index2]
      if current_number + other_number == 10 && result == false
        result = [current_number, other_number]
      end
    end
    index2 += 1
  end
  index1 += 1
end
p result


#should return [3, 7].

# 10. Use a nested loop to convert an array of string arrays into a single string.
strings = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] 
result_str = ""
index = 0
while index < strings.length
  i = 0 
  while i < strings[index].length
    result_str = result_str + strings[index][i]
    i += 1
  end
  index += 1
end
p result_str
#should return "amanaplanacanalpanama".
