# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

laddu = Restaurant.create(name: "The chinese Laddu", category: "chinese", address: "2 av singapore", rating: 0)
jap_resto = Restaurant.create(name: "The good jap", category: "japanese", address: "France", rating: 3)
bel_resto = Restaurant.create(name: "The good frite", category: "belgian", address: "2 av de la frite", rating: 4)
french_resto = Restaurant.create(name: "The beret", category: "french", address: "Paris", rating: 1)
it_resto = Restaurant.create(name: "The beretto", category: "italian", address: "Roma", rating: 2)
