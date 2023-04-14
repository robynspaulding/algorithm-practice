# There is a collection of rocks where each rock has various minerals embeded in it. Each type of mineral is designated by a lowercase letter in the range . There may be multiple occurrences of a mineral in a rock. A mineral is called a gemstone if it occurs at least once in each of the rocks in the collection.

# Given a list of minerals embedded in each of the rocks, display the number of types of gemstones in the collection.

# Example

# The minerals  and  appear in each rock, so there are  gemstones.

# Function Description

# Complete the gemstones function in the editor below.

# gemstones has the following parameter(s):

# string arr[n]: an array of strings
# Returns

# int: the number of gemstones found
# Input Format

# The first line consists of an integer , the size of .
# Each of the next  lines contains a string  where each letter represents an occurence of a mineral in the current rock.

def gemstones(arr)
  # create letters variable array  to hold all the letters in each string
  letters = []
  #create count variable to hold how many greater than 2 letters there are
  count = 0
  # remove the first string, split it and loop through the characters
  arr.slice(0).split('').each do |l|
    # push each l into the letterss array so long as that l is not alreay present in the array
    letters.push(l) if !letters.include?(l)
  end

  #loop through the full letters array
  letters.each do |letter|
    #increase the count by one only if each string includes the letter fron the first string that was saved into letters
    count+=1 if arr.all? {|string| string.include?(letter)}
  end
  
  p count
end

gemstones(['abcdde', 'baccd', 'eeabg']) # output 2