# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Un bel appartement',
  address: '10 Boulevard Ney 75018 Paris',
  description: 'Venez vous ressourcer à deux pas du Sacré coeur',
  price_per_night: 750,
  number_of_guests: 1
)

Flat.create!(
  name: 'Berliner flathaus',
  address: '10 AlfredDoblinStrasse, Berlin',
  description: 'Ach! les nuits de Berlin, la techno minimale et les drogues de synthèse',
  price_per_night: 7,
  number_of_guests: 12
)

Flat.create!(
  name: 'La dolce Vita',
  address: '10 Via Silvio Berlusconi, Milano',
  description: 'Bunga Bunga!',
  price_per_night: 180,
  number_of_guests: 2
)
puts "done seeding"
