def staircase(n)
  # I want the first line to have n - hash_var=space_var number of space and 1 #
  # var_result prepend hash_var*"#"
  # var_result prepend space_var*" "
  # print result
  # increment hash_var
  hash = 1
  n.times do
    result = ""
    spaces = n - hash 
    result.prepend("#"*hash)
    result.prepend(" "*spaces)
    puts result
    hash += 1
  end

end
staircase(6)
