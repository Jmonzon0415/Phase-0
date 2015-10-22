#Solution Below

first_name = "Joshua"

last_name = "Monzon"

age = 23 


# RSpec Tests. They are included in this file because the local variables you are creating are not accessible across files. If we try to run these files as a separate file per normal operation, the local variable checks will return nil.


describe 'first_name' do
  it "is defined as a local variable" do
    expect(defined?(first_name)).to eq 'local-variable'
  end

  it "is a String" do
    expect(first_name).to be_a String
  end
end

describe 'last_name' do
  it "is defined as a local variable" do
    expect(defined?(last_name)).to eq 'local-variable'
  end

  it "be a String" do
    expect(last_name).to be_a String
  end
end

describe 'age' do
  it "is defined as a local variable" do
    expect(defined?(age)).to eq 'local-variable'
  end

  it "is an integer" do
    expect(age).to be_a Fixnum
  end
end



#How do you define a local variable?
  # you define a local variable using "=" ex. first_name = Josh
  # an underscore should be used for multi word variables. 


#How do you define a method?
  # Defining a method is very easy 

````
def method_name (argument)
  what you need done 
end
````

#What is the difference between a local variable and a method?
  # A local variable is something tou define on its own. A method will wrap up multiple variables and will do what you want with it.


#How do you run a ruby program from the command line?
  # To run a ruby code on your command line you can type "ruby <filename>.rb"

#How do you run an RSpec file from the command line?

  #to run Rspec on the command line you can type " rpsec <filename_spec>.rb"

#What was confusing about this material? What made sense?

  # The material was a lot at first, but after playing around with it for a while it started to make sense. my issue is syntax.


#Add a link to each exercise solution file as well so your peers can


