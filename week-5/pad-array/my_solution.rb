# Pad an Array

# I worked on this challenge [ with: Kris Bies ]

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input? 
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


# 1. Initial Solution
def pad!(array, min_size, value = nil) #destructive
 if array.length < min_size 
 	array.push(value)
 else 
    return array 
end    	
end

def pad(array, min_size, value = nil) #non-destructive
 new_array = array.collect {|a| a}
  while new_array.length < min_size
    new_array.push(value)
  end
  return new_array
end




# 3. Refactored Solution
def pad!(array, min_size, value = nil) #destructive
 if array.length < min_size 
 	array.push(value)
 else 
    return array 
end    	
end

def pad(array, min_size, value = nil) #non-destructive
 new_array = array.collect {|a| a}
  while new_array.length < min_size
    new_array.push(value)
  end
  return new_array
end



# 4. Reflection

#Were you successful in breaking the problem down into small steps?
# For the destructive pad! method yes, I found it to be alot easier to breakdown the problem in Pseudocode.
# We did run into trouble with the non destructive method making the loop.

#Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?
# Yes, It just took a lot of time researching methods to use for the non destructive method. I found it difficult to 
#find answers to the small problems without looking up the entire problem.
#

#Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?
# After a few syntax errors we figured out the problem with our control flow in the method. 
#

#When you refactored, did you find any existing methods in Ruby to clean up your code?
# When we refactored I found .collect to be able to work for the non destructive pad. 
#

#How readable is your solution? Did you and your pair choose descriptive variable names?
# Our variable names are pretty straight forward. I find it to be readable and simple. 
#

#What is the difference between destructive and non-destructive methods in your own words?
# A destructive method will permanently change the data in the array or hash. A non destrucitve metod will not
#change the original array/hash. 
#

