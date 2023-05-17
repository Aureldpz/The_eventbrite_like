# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
users = [
  {
    first_name: 'John',
    last_name: 'Doe',
    description: 'Description de John Doe',
    email: 'john@example.com',
    password: 'password'
  },
  {
    first_name: 'Jane',
    last_name: 'Smith',
    description: 'Description de Jane Smith',
    email: 'jane@example.com',
    password: 'password'
  },
  # Ajoutez plus d'utilisateurs si nécessaire
]

users.each do |user_params|
  User.create!(user_params)
end