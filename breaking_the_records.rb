def breakingRecords(scores)
  # set the min_score and max_score variables to be the first score of the season
  min_score = scores[0]
  max_score = scores[0]
  # set min_count and max_count variables to zero
  min_count  = 0
  max_count = 0
  
  #index variable set to 1
  i = 1
  # while loop to iterate over the scores and check
  while i < scores.length
    # if the current score is less that min_score
    if scores[i] < min_score
      # increment the min_count variable
      min_count += 1
      # set min_score = current element
      min_score = scores[i]
    elsif scores[i] > max_score
      #increment the max_count
      max_count += 1
      # set max_score = current element
      max_score = scores[i]
    end
    i += 1
  end
    
     # return max_count, min_count into result array
  p [max_count, min_count]

end


breakingRecords([3, 4, 21, 36, 10, 28, 35, 5, 24, 42]) # [4, 0]