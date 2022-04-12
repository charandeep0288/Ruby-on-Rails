# Use case for student class - Authentication systems in web application
# For now think of the students as users
# Done with usernames and passwords
# Security for user information very important
# Passwords are virtually never stored in their string forms
# Hashed digests are stored in the db's
# A popular hashing algorithm is MD5 - bcrypt uses MD5 and adds up salt to it in order to hash passwords
# Create a hash digest of the string

class Student
  attr_accessor :first_name, :last_name, :email, :username # by writting this we can read and write 
#   attr_reader :username # we can read only

#   # charan variable -> starts with @
#   @first_name
#   @last_name
#   @email
#   @username
#   @password

  # we use this method to initialize value 
  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

#   def first_name=(name) 
#     @first_name = name 
#   end

#   def first_name 
#     @first_name
#   end
#   def set_username 
#     @username = "Charan"
#   end

  # all classes have this to_s function by default that run, now we have overwrite it. 
  def to_s # toString fn jasa java mai hota hai same hai
    "First name: #{@first_name}, Last name: #{@last_name}, User name: #{@username}, email: #{@email}, password: #{@password}"
  end
end

charan = Student.new("charandeep", "singh", "charan", "charan@exaple.com", "password1")
john = Student.new("John", "Doe", "john1", "john1@exaple.com", "password2")

puts charan
puts john 
charan.last_name = john.last_name 
puts "charandeep is altered"
puts charan

# charan.first_name = "charandeep"
# charan.last_name = "Singh"
# charan.email = "charandeep@example.com"
# # charan.username = "charan"
# charan.set_username 

# puts charan.first_name
# puts charan.last_name
# puts charan.email
# puts charan.username
