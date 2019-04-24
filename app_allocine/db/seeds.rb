# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'


100.times do

	Movie.create!(name: Faker::Book.title , year: Faker::Number.between(1900, 2020), genre: "Comédie", synopsis: "Il était une fois, dans une galaxie lointaine, un mec qui s'appellait Oussama...", director: Faker::Name.name, allocine_rating: Faker::Number.decimal(1), my_rating: nil, already_seen: Faker::Boolean.boolean)
	
end

puts "100 Movies crées"