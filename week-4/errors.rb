# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

cartmans_phrase = "Screw you guys " + "I'm going home."

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

def cartman_hates(thing)
  while true
  puts "What's there to hate about #{thing}?"
  end # fix
end



# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
#     errors.rb
# 2. What is the line number where the error occurs?
#     syntax error, 
# 3. What is the type of error message?
#      syntax
# 4. What additional information does the interpreter provide about this type of error?
#       unexpected end-of-input, expecting keyword_end
# 5. Where is the error in the code?
#    the real problem in On line 16 you need an end to stop the loop
# 6. Why did the interpreter give you this error?
#     no end loop keeps the method going. 

# --- error -------------------------------------------------------

south_park = "best show ever" #fix

# 1. What is the line number where the error occurs?
#    line 38
# 2. What is the type of error message?
#     name error
# 3. What additional information does the interpreter provide about this type of error?
#     undefined local variable or method `south_park' for main:Object
# 4. Where is the error in the code?
#      There is nothing assigned to the variable. 
# 5. Why did the interpreter give you this error?
#      the interpreter gave you this because it needs something assigned to it

# --- error -------------------------------------------------------

def cartman()
end
# 1. What is the line number where the error occurs?
#     line 53
# 2. What is the type of error message?
#     No method error 
# 3. What additional information does the interpreter provide about this type of error?
#     ndefined method `cartman'
# 4. Where is the error in the code?
#      the method cartman was not defined using def 
# 5. Why did the interpreter give you this error?
#       The interpreter assumed we were calling a method because the parameters given ()

# --- error -------------------------------------------------------

def cartmans_phrase (string) #fix
  puts "I'm not fat; I'm big-boned," + (string) #fix
end

cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
#      line 72 
# 2. What is the type of error message?
#       argument error
# 3. What additional information does the interpreter provide about this type of error?
#       wrong number of arguments (1 for 0)
# 4. Where is the error in the code?
#       the method is missing code.
# 5. Why did the interpreter give you this error?
#       The interpreter did not know what needed to be done to ("I hate kyle")

# --- error -------------------------------------------------------

def cartman_says(offensive_message)
  puts offensive_message #fix
end

cartman_says("mom! cheezy poofs!") #fix

# 1. What is the line number where the error occurs?
#      Line 87
# 2. What is the type of error message?
#      argument error
# 3. What additional information does the interpreter provide about this type of error?
#      wrong number of arguments (1 for 0
# 4. Where is the error in the code?
#      The error is that no argument is given to the method 
# 5. Why did the interpreter give you this error?
#       An argument is needed for the method to be done



# --- error -------------------------------------------------------

def cartmans_lie(lie, name)
  puts "#{lie}, #{name}!"
end

cartmans_lie('A meteor the size of the earth is about to hit Wyoming!', 'mr. hanky') #fix

# 1. What is the line number where the error occurs?
#      line 112
# 2. What is the type of error message?
#     argument error 
# 3. What additional information does the interpreter provide about this type of error?
#     wrong number of arguments 
# 4. Where is the error in the code?
#       The argument does not match the methods code.
# 5. Why did the interpreter give you this error?
#       The method needs to match up with the argument.

# --- error -------------------------------------------------------

 puts "Respect my authoritay!" * 5 #fix

# 1. What is the line number where the error occurs?
#    line 127
# 2. What is the type of error message?
#     type error
# 3. What additioal information does the interpreter provide about this type of error?
#      String can't be coerced into Fixnum
# 4. Where is the error in the code?
#      The error is in trying to multiply a string
# 5. Why did the interpreter give you this error?
#      It is going about multiplying a string in the wrong way

# --- error -------------------------------------------------------

amount_of_kfc_left = 20/5 #fix


# 1. What is the line number where the error occurs?
#         line 142
# 2. What is the type of error message?
#        zero division error
# 3. What additional information does the interpreter provide about this type of error?
#         divided by 0
# 4. Where is the error in the code?
#          tried to divide 20 by 0 
# 5. Why did the interpreter give you this error?
#         You cant devide by zero. Thats just math...

# --- error -------------------------------------------------------

require_relative "cartmans_essay.md" 

# 1. What is the line number where the error occurs?
#      line 158
# 2. What is the type of error message?
#      load error
# 3. What additional information does the interpreter provide about this type of error?
#      cant load file 
# 4. Where is the error in the code?
#       it calls a file that is not there
# 5. Why did the interpreter give you this error?
#       Becasue it could not find that file 


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
#Which error was the most difficult to read?
#  The arg errors were kind of difficult to read.
#How did you figure out what the issue with the error was?
#   I had to look up the definition of an argument vs parameter.
#Were you able to determine why each error message happened based on the code? 
#  Yes, after some googling
#When you encounter errors in your future code, what process will you follow to help you debug?
   # Go through each line of code and carfuly reading the error messages. 