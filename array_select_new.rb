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
