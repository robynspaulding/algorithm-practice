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
  i = 0
  while i < sorted_candles.length
    if sorted_candles[i] === sorted_candles[sorted_candles.length-1]
      count += 1  
    end
    i += 1
  end
  p count
end

birthday_cake_candles([4, 4, 1, 3])