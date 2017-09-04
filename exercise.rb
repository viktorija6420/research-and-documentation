# its arguments (name, data type, optional/required, default value
# if any)

# its return type

# a line of code showing how to call the method and what will be
 # returned

 # String
 #
 # length - it's an integer
 #Returns the character length of string.
 name = "Fernanda"
 p name.length

 # strip - it's a new string
#Returns a copy of string with leading and trailing whitespace removed.
p " Hello      \n"
p " Hello      \n".strip

 # split - Array
 # Returns an array of the elements of a string
 p "Today I went shopping".split

 # start_with? - true or false
 #If the string starts witht he given prefix, it will return true,
 #if not, it will return false
 p "desk".start_with?("d")
 p "spoon".start_with?("d")

#  Array
#
# first
#Returns the first element or an array of the first n elements
#of a given array. If the array is empty it returns nil for
#the first form and the second form returns an empty array.
array = [1,2,3,4,5,6]
p array.first
p array.first(3)

# delete_at(index) - can be object or nil
#Deletes the element at the specific index,
#returning that element or nil if there is
#no such index
new_array = ["b","c","d","e"]
p new_array.delete_at(3)
p new_array.delete_at(100)

# delete (object) - item or nil
#delete (object){block} -item or result of block
#Deletes all items from self that are equal to
#object

#Returns the last deleted item, or nil if no
#matching item is found

#If the optional block code is given, the result
#of the block is returned id the item is not
#found.
newest_array = ["f", "g", "g","h", "k"]
p newest_array.delete("g")
p newest_array
p newest_array.delete("a")
p newest_array.delete("a"){"not found"}

# pop - object or nil
#pop(n) -new_array
#Will remove the last element from self or
#nil if the array is empty
#If a number is given, returns an array of the
#last n elements (or less) just like array.slice(-n,n).
#push is the method with the oposit effect
very_new_array = ["s", "k", "l", "m"]
p very_new_array.pop
p very_new_array.pop(2)
p very_new_array

# Hash
#
# to_a
#Converts hash to a nested array of [key, value] arrays
h = { name: "Domodosola", country: "Italy", population:"some amount"}
p h.to_a

# has_key? - true or false
#Returns true if the key is present in the hash
p h.has_key?(:name)
p h.has_key?(:age)

# has_value? - true or false
#Returns true if the value is present in the hash
p h.has_value?("Domodosola")
p h.has_value?("Carabinieri")

# Time now - creates an object for current time
p Time.now

# File
# exist?(file_name) - true or false
#Returns true if that file name exists.

# extname(path) - string
#Returns the extension (the portion of file name in path
#starting  from the last period).

#If path is dotfile or starts with a period, then the starting
#dot is not dealt with the start of the extension

#An empty string will also be returned when the period is the last
#character in path
