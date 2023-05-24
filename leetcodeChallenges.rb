# Given an integer array nums sorted in non-decreasing order, remove the duplicates in-place such that each unique element appears only once. The relative order of the elements should be kept the same. Then return the number of unique elements in nums.

# Consider the number of unique elements of nums to be k, to get accepted, you need to do the following things:

# Change the array nums such that the first k elements of nums contain the unique elements in the order they were present in nums initially. The remaining elements of nums are not important as well as the size of nums.
# Return k.


def remove_duplicates(nums)

  #look at the nums array and keep the unique characters
  nums.uniq!
  
  #return the length of the array with duplicates removed
  nums.length
end

# Given an integer array nums and an integer val, remove all occurrences of val in nums in-place. The order of the elements may be changed. Then return the number of elements in nums which are not equal to val.

# Consider the number of elements in nums which are not equal to val be k, to get accepted, you need to do the following things:

# Change the array nums such that the first k elements of nums contain the elements which are not equal to val. The remaining elements of nums are not important as well as the size of nums.
# Return k.

def remove_element(nums, val)
  nums.delete(val)
  p nums.size
end

# Given a string s consisting of words and spaces, return the length of the last word in the string.

# A word is a maximal 
# substring
#  consisting of non-space characters only.
def length_of_last_word(s)
  words = s.split(" ")
  p words[words.length-1].length
end

# Given an array nums of size n, return the majority element.

# The majority element is the element that appears more than ⌊n / 2⌋ times. You may assume that the majority element always exists in the array.


# first attempt doesnt work
def majority_element(nums)
  max_num = nums[1]
  nums.each do |num|
      if num > (nums.length/2)
          max_num = num
      end
  end 
  p max_num
end

#correct 
def majority_element(nums)
  nums.sort[nums.length/2]
end

# Given an integer n, return a string array answer (1-indexed) where:

# answer[i] == "FizzBuzz" if i is divisible by 3 and 5.
# answer[i] == "Fizz" if i is divisible by 3.
# answer[i] == "Buzz" if i is divisible by 5.
# answer[i] == i (as a string) if none of the above conditions are true.

# first attempt doesnt work
def fizz_buzz(n)
    result = []
    (1..n).each do |num|
        if num % 3 == 0 && num % 5 == 0
            result << "FizzBuzz"
        elsif num % 3 == 3
            result << "Fizz"
        elsif num % 5 == 0
            result << "Buzz"
        else
            result << num
        end
    end
    p result
end

#correct
def fizz_buzz(n)
  result = []
(1..n).each do |num|
  if num % 3 == 0 && num % 5 == 0
    result << "FizzBuzz"
  elsif num % 3 == 0
    result << "Fizz"
  elsif num % 5 == 0
    result << "Buzz"
  else 
    result << num.to_s
  end
end
p result
end