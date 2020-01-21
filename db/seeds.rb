# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

giraffe = Restaurant.new(name: "Giraffe", category: "belgian", phone_number: "01 24 57 67 98", address: "shoreditch")

giraffe.save!

pizza_express = Restaurant.new(name: "pizza_express", category: "italian", phone_number: "01 24 57 67 93", address: "hampstead")

pizza_express.save!

bunbun = Restaurant.new(name: "bunbun", category: "chinese", phone_number: "01 56 57 67 98", address: "Hoxton")

bunbun.save!

itsu = Restaurant.new(name: "itsu", category: "japanese", phone_number: "01 92 57 67 98", address: "Covent Garden")

itsu.save!

cote = Restaurant.new(name: "cote", category: "french", phone_number: "01 24 57 67 98", address: "south bank")

cote.save!
