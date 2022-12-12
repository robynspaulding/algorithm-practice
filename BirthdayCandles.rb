#print out input to make sure my function is being called correctly
#create a variable set to the sorted candles array 
#create a variable for the result count 
#iterate over the sorted array 
#if the current element is equal to the last element
  #increment the count variable by 1 
#return the count


def birthday_cake_candles(candles)
  sorted_candles = candles.sort()
  count = 0
  sorted_candles.each do |num|
    if num === sorted_candles.length-1
      count += 1
    end
  end
  p count
end

birthday_cake_candles([3, 2, 1, 3])