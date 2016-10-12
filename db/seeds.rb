# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant_seed = [{name: "La belle étoile", adress:"Galaxie", phone_number: "0101", category:"french"},
                  {name: "Chez Cousteau", adress:"En mer", phone_number: "0202", category:"chinese"},
                  {name: "La montagne", adress:"Alpes", phone_number: "0303", category:"italian"}]



restaurants = Restaurant.create(restaurant_seed);

