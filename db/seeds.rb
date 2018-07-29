# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


item_categories = ItemCategory.create(category: 'Other')
item_categories = ItemCategory.create(category: 'Food')
item_categories = ItemCategory.create(category: 'Clothes')
item_categories = ItemCategory.create(category: 'Toiletries')
item_categories = ItemCategory.create(category: 'Blood')
item_categories = ItemCategory.create(category: 'Medical Supplies')
item_categories = ItemCategory.create(category: 'Technology')
item_categories = ItemCategory.create(category: 'Books')

users = User.create(first_name: 'Svetlana', last_name:'Tester', email: 'tester@test.com', password:'myinsecurepassword', phone:'589385835', created:'2018-07-28', type: 'organization');