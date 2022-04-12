# -----------------------------
# # this is how we use gems in repl
# require 'budler/inline'

# gemfile true do 
#     source 'http://rubygems.org'
#     gem 'bcrypt'
# end

# ----------------------------------

require 'bcrypt'

# my_password = BCrypt::Password.create("my password") 
#=> "$2a$12$K0ByB.6YI2/OYrB4fQOYLe6Tv0datUVf6VZ/2Jzwm879BW5K1cHey" # Each time we get this different password

# puts my_password;
# puts my_password.version              #=> "2a"
# puts my_password.cost                 #=> 12
# puts my_password == "my password"     #=> true
# puts my_password == "not my password" #=> false

# my_password = BCrypt::Password.new("$2a$12$ek.PvxWmqS5nHwBqPQKSw.4TvMUFAcYBifv6TAx4So8yy90bzmMWq") # Creating new hashed version of the String given
# puts my_password == "my password"     #=> true
# puts my_password == "not my password" #=> false



# --------------------------------------------------
my_password = BCrpyt::Password.create("my password") # Creating hashed version of the String given
my_password_1 = BCrpyt::Password.create("my password")
my_password_2 = BCrpyt::Password.create("my password")

puts my_password
puts my_password_1
puts my_password_2

puts my_password == my_password_1; # false => we cannot compare the hashed version of the String, we need to know the actual String 
puts my_password == "my password" # true => we are comparing actual String