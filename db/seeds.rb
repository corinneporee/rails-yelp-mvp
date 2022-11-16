# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

5.times do
  Restaurant.create(
    name: Faker::Restaurant.name,
    address: Faker::Address.street_address,
    phone_number: '0299559750',
    category: 'french'
  )
end


# 10.times do
#   Pet.create(
#     name: Faker::Creature::Dog.name,
#     species: %w[cat dog crocodile].sample,
#     address: Faker::Address.city,
#     found_at: rand(1..30).days.ago
#   )
# end
