require_relative 'crud'

  users = [
      { username: "Charan", password: "password1" },
      { username: "Preet", password: "password2" },
      { username: "Jaskirat", password: "password3" },
      { username: "Prem", password: "password4" },
      { username: "Brahmtej", password: "password5" },
      { username: "Puneet", password: "password6" },
  ]


  hashed_users = Crud.create_secure_users(users)
  puts hashed_users