# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Destroying list...'
Flat.destroy_all

puts 'Creating flats...'
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Dark and Scary',
  address: '123 Doctor Drive',
  description: 'You will not want to live here',
  price_per_night: 175,
  number_of_guests: 10
)

Flat.create!(
  name: 'Bright and Sunny Barcelona',
  address: '25 Brussels Lane',
  description: 'So so very small',
  price_per_night: 5,
  number_of_guests: 1
)

Flat.create!(
  name: 'New Horizons ahead',
  address: '1000 Magnificent Avenue',
  description: 'It is a castle!',
  price_per_night: 200,
  number_of_guests: 50
)
puts '4 flats created!'
