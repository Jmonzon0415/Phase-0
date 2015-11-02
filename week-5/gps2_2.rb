#Psuedocode 
# Define a method that makes hash
# create a new list
# item, quantity 

def new_list(item, quantity)
   groceries_list = {item => quantity}
end

groceries_list = new_list("lemonade", 2 )

#pseudocode

# define a method that adds an item to our list

# add a key/value pair to our existing list

# output updated grocery list

def add_item(item, quantity, groceries_list)
  groceries_list[item] = quantity
end

add_item("tomatoes", 3, groceries_list)
add_item("ice cream", 4, groceries_list)
add_item("onion", 1, groceries_list)

#psuedocode 
# define method that remoces item from list
#remove item from groceries list
#output update list 

def remove_item(items, groceries_list)
  groceries_list.delete(items)
end  

remove_item("lemonade", groceries_list)

#pseudocode

# define a method that updates the quantities for items in groceries_list

# update quantity
# output updated groceries_list

def update_quantity(item, quantity, groceries_list)
  groceries_list[item] = quantity
end

update_quantity("ice cream", 1, groceries_list)

#psuedocode 
# make method that prints out list
# make list neat and readable 
# output printed list 

def print_do(groceries_list)
  groceries_list.each {|item, quantity| puts "#{item} : #{quantity}" }
end
  
print_do(groceries_list)

#REFLECTION 
#What did you learn about pseudocode from working on this challenge?
#I learned I dont psuedocode that well and need to be more specific with my comments and intentions.

#What are the tradeoffs of using Arrays and Hashes for this challenge?
# You definitly want to use a Hash for this challenge. You have two object paired together and it is easier to be able to
# call the key and value. 

#What does a method return?
# A method returns any ouput you want it to return. It can return an integer, a string, an array, a hash 

#What kind of things can you pass into methods as arguments?
# You can pass many things through a method as an argument. you can pas an integer, a string, an array, a hash. 

#How can you pass information between methods?
#You can pass information through methods from global defined variables, or specify variables in the argument.


#What concepts were solidified in this challenge, and what concepts are still confusing?

#the concept of adding variables as arguments and passing them to other methods. I am still confused a little bit on
#the difference between return, p, puts, print. 
