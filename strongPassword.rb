def minimumNumber(n, password)
  # Return the minimum number of characters to make the password strong
  # result variable set to 0
  #loop through password checking for each criteria

  # check if result + n is greater than 6, if yes return result, if no find the difference and add to result, then return result

  result = 0

  numbers = password.scan([0-9])

  if numbers.length == 0
    result += 1
  end

  unless password.include?("a-z")
    result += 1
  end

  unless password.include?("A-Z")
    result += 1
  end

  
  special_char = password.scan(["!", "@", "#", "$", "%", "^", "&", "*", "(", ")", "-", "+"])

  if special_char.length == 0
    result += 1
  end


  if result + n >= 6
    p result
  else
    difference = 6 - n
    result += difference 
    p result
  end


end

minimumNumber(5, "Hello") # 2

