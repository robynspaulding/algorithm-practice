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
  elements = s.split('')

  if elements[8] == "A" && elements[0] == "1" && elements[1]== "2"
    elements[0] = "0"
    elements[1] = "0"
    midnight =elements[0]+ elements[1]+elements[2]+elements[3]+elements[4]+elements[5]+elements[6]+elements[7]
    p  midnight
  elsif elements[8] == "P" && elements[0] == "1" && elements[1]== "2"
    s.delete! "PM"
    p s
  elsif elements[8] == "A"
    s.delete! "AM"   
    p s
  elsif elements[8] == "P"
    h = elements[0]+elements[1]
    hour = h.to_i + 12

    time = hour.to_s+elements[2]+elements[3]+elements[4]+elements[5]+elements[6]+elements[7]
    p time
  end
end

time_conversion("07:05:45AM")
time_conversion("07:05:45PM")
time_conversion("12:05:45AM")
time_conversion("12:45:54PM")