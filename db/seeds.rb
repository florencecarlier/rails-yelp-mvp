# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurant_attributes = [
  {
    name: "Miam Miam",
    address: "Namur",
    category: "belgian",
  },
  {
    name:"Corona Virus",
    address:"Wuhan",
    category:"chinese",
  },
  {
    name:"Firenze",
    address:"Florence",
    category:"italian",
  },
  {
    name:"Le Bon Melanchon",
    address:"Paris",
    category:"french",
  },
  {
    name:"Nagazaki",
    address:"Tokyo",
   category:"japanese",
  }
]

restaurant_attributes.each { |params| Restaurant.create!(params)}


