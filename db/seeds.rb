# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Cozy apartment in New York',
  address: '34 5th Avenue',
  description: 'A cozy and comfortable apartment in New York City, perfect for tourists and business travelers. Close to Central Park and public transport.',
  price_per_night: 150,
  number_of_guests: 2
)

Flat.create!(
  name: 'Spacious villa in Los Angeles',
  address: '789 Sunset Boulevard',
  description: 'A spacious and luxurious villa in Los Angeles, ideal for families or groups. Features a private pool and garden. Close to Hollywood and beaches.',
  price_per_night: 300,
  number_of_guests: 8
)

Flat.create!(
  name: 'Charming house in Tokyo',
  address: '56 Shibuya Crossing',
  description: 'A charming and traditional house in Tokyo, perfect for experiencing Japanese culture. Close to shopping districts and public transport.',
  price_per_night: 200,
  number_of_guests: 5
)
