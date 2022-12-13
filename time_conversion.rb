#check if the last two elements in the string are AM
  #if the time is AM and first two elements are NOT "12" drop the AM and return the new string
  #else if the time is AM and the first elements ARE "12" change them to "00" and drop the AM and return the new string

#If the last two elements in the string are PM
#if the time is PM and the first two elements are NOT "12" add 12 to the first elements and drop the PM and return the new string
  #eg: "02:00:00PM" --> "14:00:00" 
#if the time is PM and the first two elements ARE "12" drop the PM and return the new string
  #eg: "12:00:00PM" --> "14:00:00"




def time_conversion(s)
  # Write your code here
  result = ""
  if s[s.length-2] === "A" && s[0] !== "1" && s[1] !== "2"
    result += s.slice(0...8)
  end
#  , s[s.length-1]
  p result
end

time_conversion("07:05:45AM")