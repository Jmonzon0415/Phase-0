# Factorial

# I worked on this challenge [by myself, with: ].


# Your Solution Below

#def factorial(number) 
 
  # if the number is zero, return 1
  
  # take the number
  
  # multiply by number-1
  
  # repeat until you reach 1
  
  # return our result
  
 # return 1 if number <= 1 
  #product = number
 # while number > 1
  #  number = number - 1
   # product = product * (number)
 # end    
  #return product
#end
 def factorial
 	
  if (number > 1)	
	(1..number).inject {|product, number| product * number}
	
  else 
	return 1
	
	end	 

end