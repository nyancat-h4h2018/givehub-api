# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
users = User.create([{first_name: 'Nadine', last_name: 'Javier', email: 'nadine@gmail.com', password: 'password', phone: '1234-567', verified: true, type: 0}, {first_name: 'Carly', last_name: 'Fujiyoshi', email: 'carly@gmail.com', password: 'password', phone: '1234-567', verified: true, type: 1}])