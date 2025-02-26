# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

flats_data = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Cozy Studio in the Heart of Paris',
    address: '50 Rue de Montmartre, Paris',
    description: 'A charming studio with a stunning view of the Eiffel Tower.',
    price_per_night: 95,
    number_of_guests: 2
  },
  {
    name: 'Modern Loft in New York',
    address: '200 W 57th St, New York, NY',
    description: 'A trendy loft in the middle of the city with everything you need for a city getaway.',
    price_per_night: 120,
    number_of_guests: 4
  }
]

flats_data.each do |flat_data|
  Flat.create!(flat_data)
end
