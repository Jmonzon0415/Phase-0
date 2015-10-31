# Calculate the mode Pairing Challenge

# I worked on this challenge [ with: Sasha Tailor ]

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode
#define method mode 
#make empty hash 
#make a key holder for each element in array.
#iterate over each key in hash. 
#assign key value to count. 
#find max value in hash
#return keys for max values in array 

# What is the input? an array
# What is the output? returns array with most freq objects
# What are the steps needed to solve the problem?


# 1. Initial Solution

def mode(my_array)
	data = Hash.new
	 my_array.each {|x| data[x] = my_array.count(x) }
	 max_val = data.values.max

	return data.select{|keys,value| value == max_val}.keys
end





  


# 3. Refactored Solution
#We refactored in our initial 





# 4. Reflection

#Which data structure did you and your pair decide to implement and why?
#We decided to use a new hash so we can call on the keys to access the mode. 
 

#Were you more successful breaking this problem down into implementable pseudocode than the last with a pair? 
#Yes, My pair was very good at breaking down the problem into smaller and more managable steps. 


#What issues/successes did you run into when translating your pseudocode to code?
# For translating the psuedocode I ran into trouble returning the values back. My pair knew how to do it and explained her reasoning.


#What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?
# We used .each and .select to itterate over our content. I had to research how .select worked and .count
