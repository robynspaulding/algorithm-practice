# Return an array containing the numbers from 1 to N, where N is the parametered value.

# Replace certain values however if any of the following conditions are met:

# If the value is a multiple of 3: use the value "Fizz" instead
# If the value is a multiple of 5: use the value "Buzz" instead
# If the value is a multiple of 3 & 5: use the value "FizzBuzz" instead
# N will never be less than 1.

# Method calling example: fizzbuzz(3) -->  [1, 2, "Fizz"]

def fizzbuzz(n)
  #I want to check each number from 1 to n 
    # if the number is divisable by 3 (num%3 ==0) return "Fizz"
    # if the number is divisable by 5 (num%5 ==0) return "Buzz"
    # if the number is divisable by 3 and 5 (num%3 ==0 && num%5==0) return "FizzBuzz"

  (1..n).each do |num|
    if num%3 == 0 && num%5 == 0
      puts "FizzBuzz"
    elsif num%5 == 0
      puts "Buzz"
    elsif num%3 == 0 
      puts "Fizz"
    else
      puts num 
    end
  end

end

fizzbuzz(21)