# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.
puts "Type a word:"
word = gets.chomp
p word.upcase 

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

puts "Enter a number:"
num = gets.chomp
if num.to_i > 100
  puts "THat's a big number"
end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

puts "enter one number"
num1 = gets.chomp
puts "enter another number"
num2 = gets.chomp
sum = num1.to_i + num2.to_i
p sum

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

puts "enter a word"
word2 = gets.chomp
p word2.reverse

# 5. Write a program that asks the user to enter a number, then prints the number times 10.
puts "enter a number:"
num3 = gets.chomp
sum2 = num3.to_i * 10
p sum2

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

puts "enter one word"
word3 = gets.chomp
puts "enter another word"
word4 = gets.chomp
p word3.upcase + " " + word4.upcase

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

puts "enter a word"
word5 = gets.chomp
p word5.length

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

puts "enter a number"
num4 = gets.chomp
if num4.to_i < 0
  puts "That's a negative number"
end

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.