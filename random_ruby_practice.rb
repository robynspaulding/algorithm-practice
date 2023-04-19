# Given an array, count how many items are greater than 5.

# create a variable count set to zero to store the amount of time I find a number greater than five in the array
# check each element in the array using a loop
# if the current element I'm checking is greater than five, add one to the count variable
# return the count variable

def greater_than_five(array)
  count = 0
  array.each do |num|
    if num > 5
      count += 1
    end
  end
  # p count
end

greater_than_five([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]) # 5
greater_than_five([12, 33, 2, 45, 7, 4]) #4

#To create an algorithm that finds prime numbers, you have to decide if the number in question can only be divided by itself and 1

#what is this returning? 
  #the primes in the array or the number of primes in the array or the indecies of the primes in the array
    #for the purposes of this lets say to return the prime numbers themselves in a new array

# create an emptty array variable to hold the primes found
  #if no primes found, return the empty array

# loop through the array 
#check if current element is divisable by itself and 1 only - meaning we have to try and divide it by each number below it until getting to one and if any of those numbers have no remainder then the number is not prime (or false)
  #if there is a remainder for each number then it's true and we can push the element into the prime_nums array
#return the result array

# test case
# arr = [1, 2, 3, 4]
# [1*, 2, 3, 4] => prime_nums = [1]
# [1, 2*, 3, 4] => prime_nums = [1, 2]
# [1, 2, 3*, 4] => prime_nums = [1, 2, 3]
# [1, 2, 3, 4*] => prime_nums = [1, 2, 3]
  
    #not sure how to solve this in code, but the logic is above


def simple_array_sum(ar)
  #loop through the array and add each number together
  sum = 0
  ar.each do |num|
    sum += num
  end
  # p sum
end

simple_array_sum([1, 2, 3, 4, 10, 10]) # 31


def comare_triplets(a, b)
 # variables to count anna's points and bob's points
 # loop through each array and compare the elements at the matching indeices, if a is greater anna gets a point and vice versa
 # return the number of points anna and bob earned

anna_points = 0
bob_points = 0
i = 0
while i < a.length
  if a[i] < b[i]
    bob_points += 1
  elsif a[i] > b[i]
    anna_points += 1
  end
  i += 1
end
# p anna_points, bob_points
end


comare_triplets([5, 6, 7], [3, 6, 10])


def a_very_big_sum(arr)
  sum = 0
  arr.each do |num|
    sum += num
  end
  # p sum
end
a_very_big_sum([1000000001, 1000000002, 1000000003, 1000000004, 1000000005  ])

# Given an array of integers, calculate the ratios of its elements that are positive, negative, and zero. Print the decimal value of each fraction on a new line with  places after the decimal.

# need to know, length of the array, how many nums are positive, negative and 0
#loop through the array and 
# keep a count of each type of number: positive, negative and 0
# take those variables and divide them by the length of the array to get the average
#return the average up to six decimal places

def plus_minus(array)
  positive_nums = 0
  negative_nums = 0
  zero_nums = 0
  array.each do |num|
    if num > 0
      positive_nums += 1
    elsif num < 0
      negative_nums += 1
    else 
      zero_nums += 1
    end
  end
  length = array.length
  positives= positive_nums.to_f / length 
  negatives = negative_nums.to_f / length
  zeros = zero_nums.to_f / length 

  puts positives.round(6)
  puts negatives.round(6)
  puts zeros.round(6)
end
plus_minus([1, 1, 0, -1, -1]) # 0.400000,0.400000, 0.200000