puts "Simple Calculator";
25.times { print "-" };
puts # for new line
puts "Enter the first number";
num_1 = gets.chomp; # this returns String
puts "Enter the second number";
num_2 = gets.chomp; # this return String
puts
puts "What do you want to do?"
puts "1) multiply, 2) addition, 3) subtraction, 4) division, 5) modulus";
user_entry = gets.chomp;


def multiply(first_num, second_num)
    first_num.to_f * second_num.to_f;
end

def addition(first_num, second_num)
    first_num.to_f + second_num.to_f;
end

def subtraction(first_num, second_num)
    first_num.to_f - second_num.to_f;
end

def division(first_num, second_num)
    first_num.to_f / second_num.to_f;
end

def modulus(first_num, second_num)
    first_num.to_f % second_num.to_f;
end


if (user_entry == '1')
    puts "You have chosen to multiply";
    # multiplication (*)
    puts "The first number multiplied by the second number is #{multiply(num_1, num_2)}";

elsif(user_entry == '2')
    puts "You have chose to add";
    # addition (+)
    puts "The first number addition to the second number is #{addition(num_1, num_2)}";

elsif (user_entry == '3')
    puts "You have chose to subtract";
    # subtration (-)
    puts "The first number subtracted from the second number is #{subtraction(num_2, num_1)}";
    
elsif (user_entry == '4')
    puts "You have chose to divide";
    # division (/)
    puts "The first number division by the second number is #{division(num_1, num_2)}";

elsif(user_entry == '5')
    puts "You have chose to module";
    # modulus (%)
    puts "The first number modulus the second number is #{modulus(num_1, num_2)}";
else
    puts "you have made an Invalid choice";
end






























# ===============================================================

# puts "Simple Calculator";
# 25.times { print "-" };
# puts # for new line
# puts "Enter the first number";
# num_1 = gets.chomp; # this returns String
# puts "Enter the second number";
# num_2 = gets.chomp; # this return String
# puts

# def multiply(first_num, second_num)
#     first_num.to_f * second_num.to_f;
# end

# def addition(first_num, second_num)
#     first_num.to_f + second_num.to_f;
# end

# def subtraction(first_num, second_num)
#     first_num.to_f - second_num.to_f;
# end

# def division(first_num, second_num)
#     first_num.to_f / second_num.to_f;
# end

# def modulus(first_num, second_num)
#     first_num.to_f % second_num.to_f;
# end


# # multiplication (*)
# puts "The first number multiplied by the second number is #{multiply(num_1, num_2)}";
# # division (/)
# puts "The first number division by the second number is #{division(num_1, num_2)}";
# # addition (+)
# puts "The first number addition to the second number is #{addition(num_1, num_2)}";
# # subtration (-)
# puts "The first number subtracted from the second number is #{subtraction(num_2, num_1)}";
# # modulus (%)
# puts "The first number modulus the second number is #{modulus(num_1, num_2)}";

