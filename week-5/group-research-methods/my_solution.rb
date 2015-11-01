# Research Methods

# I spent [1.1] hours on this challenge.

# Person 1

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Alicia Quezada's solution
def my_array_finding_method(source, thing_to_find)
    source.select {|element| element.to_s.include? thing_to_find}
end

def my_hash_finding_method(source, thing_to_find)
   result = source.select {|word,value| value == thing_to_find}
   result.keys
end

# Identify and describe the Ruby method(s) you implemented.
# the ruby methods I used  were .select on both the
#array and the hash. Select basically does the same #thing that "find_all" does. It returns a new #collection containing all the elements of the #original collection that match the criteria in the #code block.
#In the array method i used .to_s because in the #array there are integers, and we want to treat #every element in the array as strings, not integers.
#I used .include? to see if the element was equal to #the letter I provided. It returns true if the given #object is present in self, otherwise returns false.


# Person 2
def my_array_modification_method!(source, thing_to_modify)
    source.map! { |x|
      if x.is_a? Integer
        x += thing_to_modify
      else x = x
      end
    }

end

def my_hash_modification_method!(source, thing_to_modify)

  source.each { |x,y|
    source[x] = y + thing_to_modify
    }
end

# Identify and describe the Ruby method(s) you implemented.

# For the array, I used the .map! method. I tried to use the .each method originally, however it would not alter the original array. The map! function permenantly alters the array. Other than that, it seems to behave the same way as .each. You use the |variable| notation to denote the value of the the array you will be iterating through. Then, within the brackets you specify what you want to the code to do with that value.



#For the Hash, I used .each . Inside of the method I re-assigned the values of each element of the hash to the beginning value + the "thing_to_modify" Similar to the .map method, you use the |variable| notation to denote the key and value of the the hash you will be iterating through. Then, within the brackets you specify what you want to the code to do with the keys and values.

#Ruby doc tricks: I usually think of what I would call a method that does what I want it to do and then use the find function of the browser to search those words. Most of the time it will lead me to the correct method.



# Person 3
#Psuedocode for array sort 
# Define method sorting that accepts array.
# Set the values in the array to keys
# Sort by comparing the keys
# make sure everything is string to sort
# Return array. 
def my_array_sorting_method(array)
  array = array.sort {|x,y| x.to_s <=> y.to_s}
  return array 
end


#Pseudocode for hash sort. 
# Define method that sorts a hash
# Map values in hash to pets,age 
# Sort hash based on age 
# Return hash
def my_hash_sorting_method(hash)
  hash = hash.sort_by {|pets,age| age}
  return hash
end

# Identify and describe the Ruby method(s) you implemented.
# The methods I used for this challenge were sort and sort_by. The sort method will sort your 
#container by comparing and using the spaceship (<=>) operator on every object.The Problem I ran into was 
#with using sort on a hash. I researched and found in the rubist/rubydocs ".sort_by". sort_by does not use the spaceship operater, 
#sort_by takes the block and asks how you want it sorted. This was method worked on my hash becasue it allows you to 
# sort the Keys or the values. 
#
   

# Person 4
def my_array_deletion_method!(source, thing_to_delete)
  for x in 0...source.size
    if source[x].is_a? String and source[x].include?(thing_to_delete)
        source.delete(source[x])
    end
  end
  source
end




def my_hash_deletion_method!(source, thing_to_delete)
  source.each { |x,y| x.include?(thing_to_delete)? source.delete(x) : source }
end

# Identify and describe the Ruby method(s) you implemented.
#### my_array_deletion_method
# Iterate trough Indexes in source
# If element is String and element contains thing_to_delete
# Delete this element
# return source
#### my_hash_deletion_method
# if key include thing_to_delete
# delete this key from source 
# else return source 


# Person 5
def my_array_splitting_method(source)
  [source.select{|x| x.to_s != x}, source.select{|x| x.to_s == x}]
end

def my_hash_splitting_method(source, age)
  [source.select{|name, pet_age| pet_age <= age}.to_a, source.select{|name, pet_age| pet_age > age}.to_a]
end

# Identify and describe the Ruby method(s) you implemented.

# Both arrays and hashes have a non-destructive method called .select, which iterates through an array or hash and picks only the elements (or key/value pairs) that meet a user-specified condition. I also used .to_s in my array#select comparison because I wanted to select the strings only from a given array. If something converted to a string with .to_s is equal to its original self, it must be a string!
# Hash key-value pairs were even easier to compare, because the problem specifies exactly how they should be compared. After running Hash#select, however, I had to convert the hash into an array. Simple: I used .to_a, which converts the set of key-value pairs into a multidimensional array just as the problem specified.
# So I learned one new method today: .select, which is all I needed for both parts of the problem.


# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.
# .select works much like .each in that it takes an enumerator and iterates through each element in an array or each key/value pair in a hash. .select creates a new array with all items meeting the user-specified qualifications, and without those that don't. Here are a few examples of usage:

# [1,2,3,4,5].select {|number| number < 3}
# => [1,2]

# [42, "meh", 5, "eggplant"].select {|x| x.to_s == x}
# => ["meh", "eggplant"]

# Note, however, that this method is non-destructive. So it will return these new arrays without modifying the original one. If you want to modify the original array, try a destructive method such as Array#delete_if.



# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.
#
#  The methods I used for this challenge were sort and sort_by. The sort method will sort your 
#container by comparing and using the spaceship (<=>) operator on every object.The Problem I ran into was 
#with using sort on a hash. I researched and found in the rubist/rubydocs ".sort_by". sort_by does not use the spaceship operater, 
#sort_by takes the block and asks how you want it sorted. This was method worked on my hash becasue it allows you to 
# sort the Keys or the values. 
#


# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?
# 
# 
#
#
