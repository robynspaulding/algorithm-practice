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

# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.

def strings_combined(str1, str2, str3)
  result = "#{str1} #{str2} #{str3}"
  p result
end
strings_combined("Hi", "how", "are you?")

# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.

def num_to_str(num)
  str = num.to_s
  p str
end
num_to_str(4)


# 9. Write a function that takes in an array of numbers and returns the average (the sum divided by the size of the array). Then run the function and print the result.

def average(num_array)
  sum = 0
  num_array.each do |num|
    sum += num 
  end 

  size = num_array.length

  avgerage = sum / size
   
  p avgerage

end
average([2, 4, 18]) # returns 8

# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.

def ten_thirty(num)
  result = (num*10)+30
  p result
end
ten_thirty(290) #2930



# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.
puts "type a number"
num1 = gets.chomp 
puts "type another number and i'll add them together"
num2 = gets.chomp

sum = num1.to_i + num2.to_i
p sum
# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.
