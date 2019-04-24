# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(first_name: "Allisson", last_name: "DUPONT", email: "allisson.dp@me.com", is_admin: false)
User.create(first_name: "Alice", last_name: "MORGANTE", email: "alice.mt@me.com", is_admin: false)

puts "Deux Users ont été crées"