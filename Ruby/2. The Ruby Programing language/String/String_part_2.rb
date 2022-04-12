# -----------------------------------------------
# Getting input from user ( String )
puts "What is your first name?";
first_name = gets.chomp; # gets.chomp returns String
puts "What is your last name?" 
last_name = gets.chomp;
puts "Thank you, you said your first name is #{first_name} & last name is #{last_name}";

# -----------------------------------------------
# Getting input from user ( Integer )
puts "Enter a number to multiply by 2"
input = gets.chomp; # .chomp returns String 
puts input * 2  # input -> 5, output -> 55
puts input.to_i * 2;
