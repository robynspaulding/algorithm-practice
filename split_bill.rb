def bon_appetit(bill, k, b)
  # Write your code here
  # anna_total variable
  # loop through bill 
  # if currrent index not equal k 
  # add to anna_total
  # does anna_total/2 equal b
  # if yes retirn "bonAppitit"
  #else return difference between   b-anna_total
  
  anna_total = 0
  index = 0
  while index < bill.length
    if index != k
      anna_total += bill[index]
    end
    index += 1  
  end
  if anna_total/2 == b
    p "Bon Appetit"
  else
    remainder = anna_total/2 - b
    puts remainder.abs()
  end
end

bonAppetit([3, 10, 2, 9], 1, 12)