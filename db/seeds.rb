# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
users = User.create([{first_name: 'Nadine', last_name: 'Javier', email: 'nadine@gmail.com', password: 'password', phone: '1234-567', verified: true, type: 0}, {first_name: 'Carly', last_name: 'Fujiyoshi', email: 'carly@gmail.com', password: 'password', phone: '1234-567', verified: true, type: 1}])

organizations = Organization.create([ {org_name: "St. Anthony's", email: "sta@gmail.com", password: "password", phone: "23533", address: "150 Golden Gate Avenue San Francisco, CA 94102", description: "Providing essential support to San Franciscans living in poverty since 1950"}, {org_name: "Wardrobe for Opportunity", email: "w4o@gmail.com", password: 'password', phone: "123456", address: "570 14th Street, Suite 5 • Oakland, CA 94612", description: "Wardrobe for Opportunity's Find a Job program provides low-income job seekers with professional attire for interviews and work."}])

items = ItemsNeeded.create([{item: 'Coats', quantity_needed: 60, current_status: 'active', item_category_id: 1, organization_id: 2}, {item: 'Books', quantity_needed: 100, current_status: 'almost full', item_category_id: 3, organization_id: 2 }])

item_categories = ItemCategory.create([{ category: 'Clothing' }])

