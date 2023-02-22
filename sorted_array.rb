#Given a sorted array arr[] consisting of N distinct integers and an integer k, the task is to find the index of k, if it’s present in the array arr[]. Otherwise, find the index where k must be inserted to keep the array sorted.
# input = ([1, 2, 3, 5], k=4)
# output = k would need to be inserted into index 3

# input = ([2, 4, 6, 8], k=4)
# output = k is at index 1

# create a function that will loop through the array and do two things, 

# 1. check to see if k is in the array and if yes, return the index where k is found, 

# 2. if k is not in the array, we need to insert it into the proper index in the array

def find_k(array, k)
  index = 0
  while index < array.length
    if array[index] == k 
      puts index 
    elsif
      array[index] < k && array[index + 1] > k 
      puts index + 1
    end
    index += 1
  end
end

find_k([1, 2, 3, 5], 4) # index 3

find_k([2, 4, 6, 8], 2) # index 0

find_k([3, 6, 12], 9) # index 2

