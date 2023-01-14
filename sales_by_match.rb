def sock_merchant(n, ar)
  # 
  count = []
  sorted = ar.sort()
  i = 0
  while i < sorted.length
    if sorted[i] == sorted[i + 1]
      count << [sorted[i], sorted[i+1]]
      i += 2
    else 
      i += 1
    end
    
  end
  number_of_pairs = count.length
  # p sorted
  # p count
  p number_of_pairs
end


sock_merchant(10, [1, 1, 3, 1, 2, 1, 3, 3, 3, 3])
sock_merchant(9, [10, 20, 20, 10, 10, 30, 50, 10, 20])
sock_merchant(20, [4, 5, 5, 5, 6, 6, 4, 1, 4, 4, 3, 6, 6, 3, 6, 1, 4, 5, 5, 5])