# 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.

starwars = ["Han Solo", "Luke Skywalker", "Obiwan Kenobi"]
starwars.append("Chewbaca", "Lei Organa")
p starwars

# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

letters = ["a", "b", "c", "d"]
letters[1] = 5
p letters

# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.
numbers = [1, 2, 3, 4, 5]
numbers.each do |number|
  p number
end

# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

nums = [1] 
nums.append(2, 3, 4)
p nums

# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

loud = ["boom", "bam", "kapow"]
loud[2] = loud[2].upcase
p loud

# 6. Create an array to store 3 names. Then print out each name on separate lines with a while loop.

wise_guys = ["Larry", "Moe", "Curly"]
wise_guys.each do |guy|
  p guy
end

# 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.

the_chosen_ones = ["Harry", "Ron"]
the_chosen_ones.append("Hermione")
p the_chosen_ones

# 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

the_numbers = [1, 2, 3, 4, 5]
the_numbers[0] = the_numbers[0] * 10
p the_numbers

# 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

two_nums = [27, 934]
two_nums.each do |num|
  p num
end

# 10. Create an array to store names of 3 different countries. Then add one more country and print the array one line.

countries = ["Paraguay", "Ukraine", "England"]
countries.append("France")
p countries