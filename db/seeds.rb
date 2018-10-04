# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Room.create(name: "Room 1", price: "50", state: "available")
Room.create(name: "Room 2", price: "45", state: "available")
Room.create(name: "Room 3", price: "70", state: "not available")
Room.create(name: "Room 4", price: "100", state: "available")
Room.create(name: "Room 5", price: "25", state: "available")
Room.create(name: "Room 6", price: "50", state: "not available")
Room.create(name: "Room 7", price: "50", state: "not available")
Room.create(name: "Room 8", price: "65", state: "available")
Room.create(name: "Room 9", price: "150", state: "available")

10.times do |i|
  User.create(name: "Usuario#{i}", identification: 1092 + rand(61))
end