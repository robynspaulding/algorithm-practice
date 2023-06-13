#  2. Start with an array of strings and combine them all into a single string.
array = ["volleyball", "basketball", "badminton"] 

result = ""

array.each do |word|
  result += word
end
p result


#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 

total = 0
items.each do |item|
  total += item[:price]
end
p total

#  4. Start with an array of numbers and compute the the minumum number.
nums = [5, 10, 8, 3, 9] 
smallest = nums[0]
nums.each do |num|
  if num < smallest
    smallest = num
  end
end
p smallest
