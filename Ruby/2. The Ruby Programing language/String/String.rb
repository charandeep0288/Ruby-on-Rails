sentence1 = "My name is charandeep Singh in Double Coates";
sentence2 = 'My name is charandeep Singh in Single Coates'; # with single coates we would not be able to do String Interpolation

p sentence1, sentence2

# -----------------------------------
# String concatenation
first_name = "Charandeep";
last_name = "Singh";

puts first_name + " " + last_name;

# -----------------------------------
# String interpolation 
puts "My first name is Charandeep and my last name is Singh";

puts "My first name is #{first_name} and my last name is #{last_name}";

puts 'My first name is #{first_name} and my last name is #{last_name}'; # we can't do Sting Interpolation using single coates



# -----------------------------------
# Methods, how to find them

# irb # In cmd to open interative ruby (to write ruby in CMD)
# In CMD, 
"Charan".class
=> String

123.class
=> Integer

10.32.class
=> Float

first_name.methods # find methods we have 

# --------------------------------------------------
# Common Methods

10.to_s.class # Method chaining -> (output of one method is given to next method)

full_name.empty?
=> false

"".nil?
=> false # because everything in Ruby is object & is not nil

nil.nil? 
=> true

sentence = "Welcome to the jungle"        
sentence.sub("the jungle", "utopia");
=> "Welcome to utopia"

sentence = "Welcome to the jungle. This is the Jungle"        
sentence.gsub("the jungle", "utopia");
=> "Welcome to utopia. This is the Jungle"

sentence = "Welcome to the jungle. This is the jungle"        
sentence.gsub("the jungle", "utopia");
=> "Welcome to utopia. This is utopia"


# ----------------------------------------
# variable assignment

irb(main):002:0> first_name = "Charandeep"; # first_name is pointing to the memory location where String "Charandeep" have been created.
=> "Charandeep"
# NOTE -> if varible is pointing to another variable, then it is actually pointing to the memory location where first variable is pointing to.
irb(main):003:0> new_first_name = first_name; # In this case, new_first_name is not pointing to the first_name but pointing to the memory location where first_name is pointing to where String is stored.
=> "Charandeep"
irb(main):004:0> new_first_name;
=> "Charandeep"
irb(main):005:0> first_name = "John"
=> "John"
irb(main):006:0> new_first_name;
=> "Charandeep"
irb(main):007:0> 


# ------------------------------------------------
# Excaping

irb(main):007:0> 'The new first name is #{new_first_name}';  # we are not able to do String Interpolation.
=> "The new first name is \#{new_first_name}" # \ (backslash) means -> escape special character which immediately follows it. 
irb(main):008:0> "The new first name is \#{new_first_name}"; # we can use '\' (backslash) to ingore special character like this. 
=> "The new first name is \#{new_first_name}"

irb(main):009:0> 'Preet asked 'Hey Charandeep, how are you doing?'' # It gives error like this

irb(main):010:0> 'Preet asked \'Hey charandeep, how are you doing?\''; # we can use \ (backslash) to embed single coates ''
=> "Preet asked 'Hey charandeep, how are you doing?'"
