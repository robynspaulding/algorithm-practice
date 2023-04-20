# source: https://www.codewars.com/kata/59e9f404fc3c49ab24000112/train/javascript

# Make your strings more nerdy: 
# Replace all 'a'/'A' with 4, 'e'/'E' with 3 and 'l'/'i'/'L'/'I' with 1 
# e.g. "Fundamentals" => "Fund4m3nt41s"

# single word , no spaces 
# "fundamentals"
# text_array variable to store new string to be returened 
# loop through my string 
# current letter is 'a'/'A' with 4, 'e'/'E' with 3 and 'l'/'i'/'L'/'I' with 1, other characters stay the same a get pushed as is into the array
# "f" no change, push f into => text_array = ["f"]
# u pushed as is into text_array => text_array = ["f", "u"]
# n => text_array = ["f", "u", "n"]
# d => text_array = ["f", "u", "n", "d"]
# a change to 4, p "u", sh 4 into the text_array => text_array = ["f", "u", "n", "d", 4]
# m => text_array = ["f", "u", "n", "d", 4 "m"]
# e change to 3, p "u", sh 3 into text_array => text_array = ["f", "u", "n", "d", 4, "m", 3]
# n => text_array = ["f", "u", "n", "d", 4, "m", 3, "n"]
# t  => text_array = ["f", "u", "n", "d", 4, "m", 3, "n", "t"]
# a change to 4, push 4 into the text_array  => text_array = ["f", "u","n", "d", 4, "m", 3 "n", "t", 4]
# l change to 1, push 1 into the text_array  => text_array = ["f", "u","n", "d", 4, "m", 3 "n", "t", 4, 1]
# s  => text_array = ["f", "u","n", "d", 4, "m", 3 "n", "t", 4, 1, "s"]

# create a result variable that is the array joined into single string 
#return the result 

def nerdify(text)
  text_array = []

  text_split = text.split("")

  text_split.each do |letter|
    if letter == "a" || letter == "A"
      letter = 4
      text_array << letter
    elsif letter == "e" || letter == "E"
      letter = 3
      text_array << letter
    elsif letter == "i" || letter == "I" || letter == "l" || letter == "L"
      letter = 1
      text_array << letter
    else
      text_array << letter
    end
  end

  result = text_array * ""
  p result 
end

nerdify("Fundamentals") # => "Fund4m3nt41s"
nerdify("wHateVer") # => "wH4t3V3r"