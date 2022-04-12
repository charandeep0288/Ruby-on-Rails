# we have defined some function and all these functions add upto be called as Model(in this case it is called crud.rb) and we can use it as Toolkit on whatever program we are working on.

module Crud 
  require 'bcrypt'

  puts 'Module CRUD activated'

  def create_hash_digest(password)
    BCrypt::Password.create(password)
  end

  # to verify if the user hash is correct or not
  def verify_hash_digest(password)
    BCrypt::Password.new(password)
  end

  def create_secure_users(list_of_users)
    list_of_users.each do |user_record|
      # puts user_record[:password]
      user_record[:password] = create_hash_digest(user_record[:password])   
    end
    list_of_users
  end

  # new_users = create_secure_users(users)
  # puts new_users

  def authenticate_user(username, password, list_of_users)
    list_of_users.each do |user_record|
      if user_record[:username] == username && verify_hash_digest(user_record[:password]) == password
        return user_record
      end
    end
    "Credentials were not correct"
  end
end


# p authenticate_user("Puneet", "password6", new_users) # {:username=>"Puneet", :password=>"$2a$12$4olIo9muMkxzncuK1WGW8Oza0YoJWW7gwmboXwMOK3ZDfre9kP9ai"}
# p authenticate_user("Puneet", "pavssword6", new_users) # "Credentials were not correct"

# new_password = create_hash_digest("password1")

# puts new_password
# puts new_password == "password1" 
# puts new_password == "password2"

# ruby crud.rb