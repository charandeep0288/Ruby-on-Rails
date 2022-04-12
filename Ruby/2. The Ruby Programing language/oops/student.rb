require_relative 'crud'

class Student
  include Crud # Mixins -> we have included this "Crud" module in this class to use that class functions 

    attr_accessor :first_name, :last_name, :email, :username, :password # by writting this we can read and write 
  
    # we use this method to initialize value 
    def initialize(firstname, lastname, username, email, password)
      @first_name = firstname
      @last_name = lastname
      @username = username
      @email = email
      @password = password
    end
  
    # all classes have this to_s function by default that run, now we have overwrite it. 
    def to_s # toString fn jasa java mai hota hai same hai
      "First name: #{@first_name}, Last name: #{@last_name}, User name: #{@username}, email address: #{@email}"
    end
  end
  
  charan = Student.new("charandeep", "singh", "charan", "charan@exaple.com", "password1")
  john = Student.new("John", "Doe", "john1", "john1@exaple.com", "password2")
  
  hashed_password = charan.create_hash_digest(charan.password)

  puts hashed_password
  