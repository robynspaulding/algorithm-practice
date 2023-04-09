#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

ar = [1, 2, 3]
new_ar = []
ar.each do |num|
  new_ar << num*3
end
p new_ar


#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

strings = ["hello", "goodbye"]
new_strings = []
strings.each do |string|
  new_strings << string.upcase
end
p new_strings

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

hashes = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
names = []

hashes.each do |hash|
  names << hash[:name]
end
p names

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

arr = [1, 2, 3]
new_arr = []
arr.each do |num|
  new_arr << num+7
end
p new_arr

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

salutations = ["hello", "goodbye"]
sal_length = []
salutations.each do |word|
  sal_length << word.length
end 
p sal_length

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

hashes2 = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
ages= []
hashes2.each do |hash|
  ages << hash[:age]
end
p ages

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

nums = [1, 2, 3]
result = []
nums.each do |num|
  result << num / 2.0
end
p result

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

words = ["hi", "sweet", "good"]
first_letters = []
words.each do |word|
  first_letters << word[0]
end
p first_letters

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

hashes3 = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
ages_times2= []
hashes2.each do |hash|
  ages_times2 << hash[:age]*2
end
p ages_times2

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].