# Research Methods

# I spent [] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 1's solution
def my_array_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#

# Person 2
def my_array_modification_method!(source, thing_to_modify)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_modification_method!(source, thing_to_modify)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


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
#
#
   

# Person 4
def my_array_deletion_method!(source, thing_to_delete)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_deletion_method!(source, thing_to_delete)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 5
def my_array_splitting_method(source)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_splitting_method(source, age)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


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