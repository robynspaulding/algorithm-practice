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
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].
