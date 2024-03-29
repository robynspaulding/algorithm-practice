#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.
def array_to_hash(array)
  hash = {}
  array.each do |ar|
    key = ar[0]
    value = ar[1]
    hash[key] = value
  end
  # p hash
end
array_to_hash([[1, 3], [8, 9], [2, 16]])

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

def array_of_hashes_to_hash(array)
  new_hash = {}
  array.each do |hash|
    key = hash[:id]
    value = hash
    new_hash[key] = value
  end
  # p new_hash
end
array_of_hashes_to_hash([{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}])

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

def string_to_hash(string)
  letters_hash = {}
  index = 0
  while index < string.length
    letter = string[index]
    if letters_hash[letter] == nil
      letters_hash[letter] = 0
    end
    letters_hash[letter] += 1
    index += 1
  end
  # p letters_hash
end
string_to_hash("bookkeeper")

#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

def hash_to_array(hash)
  array = []
  hash.each do|name, num|
    array << [name, num]
  end
  # p array
end
hash_to_array({"chair" => 100, "book" => 14})

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

def hash_to_array_of_hashes(hash)
  array = []
  hash.each do |id, person|
    person[:id] = id
    array << person
  end
  # p array
end

hash_to_array_of_hashes({321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}})

#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

def strings_to_hash(array)
  word_frequency = {}
  index = 0
  while index < array.length
    word = array[index] 
    if word_frequency[word] == nil
      word_frequency[word] = 1
    else
      word_frequency[word] += 1
    end
    index += 1
  end
  # p word_frequency
end

strings_to_hash(["do", "or", "do", "not"])

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

def hash_to_flat_array(hash)
  result = []
  hash.each do |key, val|
    result << key
    result << val
  end
  # p result
end
hash_to_flat_array({"a" => 1, "b" => 2, "c" => 3, "d" => 4})

#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

def combined_info(hash, array) 
  result = {}
  index = 0
  while index < array.length
    item = array[index]
    name = item[:name]
    color = item[:color]
    weight = item[:weight]
    price = hash[name]
    result[name] = { price: price, color: color, weight: weight}
    index += 1
  end
  # p result
end
combined_info({"chair" => 75, "book" => 15}, [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}])


#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

def arrays_to_hashes(array)
  result = {}
  array.each do |book|
    author = book[:author]
    title = book[:title]
    if result[author] == nil
      result[author] = []
    end
    result[author] << title
  end
  # p result
end

arrays_to_hashes([{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}])

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

def hash_new(hash)
  new_hash = {}
  hash.each do |key, value|
    new_hash[value] = key
  end
  p new_hash
end
hash_new({"a" => 1, "b" => 2, "c" => 3})