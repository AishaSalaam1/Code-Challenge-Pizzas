# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# db/seeds.rb

pizza1 = Pizza.create(name: 'Cheese', ingredients: 'Dough, Tomato Sauce, Cheese')
pizza2 = Pizza.create(name: 'Pepperoni', ingredients: 'Dough, Tomato Sauce, Cheese, Pepperoni')

# Create Restaurants
restaurant1 = Restaurant.create(name: 'Farah', address: '10th Street')
restaurant2 = Restaurant.create(name: 'Siham', address: '10ka Iyada Xita')

# Create RestaurantPizzas
RestaurantPizza.create(restaurant_id: 1,pizza_id: 1, price: 20)
RestaurantPizza.create(restaurant_id: 1, pizza_id: 2, price: 18)
RestaurantPizza.create(restaurant_id: 2, pizza_id: 1, price: 9)
RestaurantPizza.create(restaurant_id: 2, pizza_id: 2, price: 25)

puts 'Seed data created successfully.'

