#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.

def sum(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  # p sum
end
sum([5, 10, 8, 3])

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

def combine(array)
  combo = ""
  array.each do |word|
    combo += word
  end
  # p combo
end
combine(["volleyball", "basketball", "badminton"])

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

def prices(array)
  total = 0
  array.each do |hash|
    total += hash[:price]
  end
  # p total
end
prices([{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}])

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.

def min_num(array)
  min_num = array[0]
  array.each do |num|
    if num < min_num
      min_num = num
    end
  end
  # p min_num
end
min_num([5, 10, 8, 3, 9])

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

def string_length(array)
  total_string_length = 0
  array.each do |word|
    total_string_length += word.length
  end
  # p total_string_length
end
string_length(["volleyball", "basketball", "badminton"])

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

def lowest_price(array)
  lowest_price = array[0]
  array.each do |item|
    if item[:price] < lowest_price[:price]
      lowest_price = item
    end
  end
  # p lowest_price
end
lowest_price([{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}])

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

def product(array)
  product = 1
  array.each do |num|
    product *= num
  end
  # p product
end
product([5, 10, 8, 3])

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

def dashes(array)
  new_string = "-"
  array.each do |word|
    new_string += + word + "-"
  end
  # p new_string
end
dashes(["volleyball", "basketball", "badminton"])
#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

def shortest_name(array)
  shortest_name = array[0]
  array.each do |hash|
    if hash[:name].length < shortest_name[:name].length
      shortest_name = hash
    end
  end
  # p shortest_name
end
shortest_name([{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}])

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.

def max_num(array)
  max_num = array[0]
  array.each do |num|
    if num > max_num
      max_num = num
    end
  end
  p max_num
end

max_num([5, 10, 8, 3])