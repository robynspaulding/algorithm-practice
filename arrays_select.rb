#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
a = [2, 32, 80, 18, 12, 3]
puts "#{a.select {|num| num < 20 }}"

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].
s = ["winner", "winner", "chicken", "dinner"]
puts "#{s.select {|word| word[0] == "w"}}"

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

h = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
puts "#{h.select {|hash| hash[:price] > 5}}"

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

n = [2, 4, 5, 1, 8, 9, 7]
puts "#{n. select {|num| num.even?}}"

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

w = ["a", "man", "a", "plan", "a", "canal", "panama"] 
puts "#{w.select {|word| word.length < 4}}"

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

ha = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
puts "#{ha.select {|hash| hash[:name].length < 6}}"

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

nums=[8, 23, 0, 44, 1980, 3]
puts "#{nums.select {|num| num < 10}}"

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

st = ["big", "little", "good", "bad"] 
puts "#{st.select{|word| word[0]!="b"}}"

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

hash = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
puts "#{hash.select {|item| item[:price] < 10}}"


# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

num = [2, 4, 5, 1, 8, 9, 7]
puts "#{num.select {|n| n.odd?}}"
