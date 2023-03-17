def page_count(n, p)
# if the page number of the book(p) divided by 2 is less than length of the book(n) divided by 2 minus the page number we want to find(p) divided by 2 
  #retrun the page number of the book divided by 2
  # else return the length of the book divided by 2 minus the page number divided by 2 

if (p/2 < (n/2-p/2))
  p p/2
else
  p (n/2-p/2)
end

end
# if 4 < 0.5 ?(false) return 4/2 else return 0.5
page_count(5, 4) # returns 1 (the min number of flips to get to page 3)
page_count(6, 2) # returns 1 (the min number of flips to get to page 3)
