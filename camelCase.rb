def camelcase(s)
  # 
  # use .scan() to find capital letters

  capitals = s.scan(/[A-Z]/).length
 
  p capitals + 1
  

end

camelcase("saveChanges") # retruns 5