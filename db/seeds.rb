Animal.destroy_all

10.times  do
  Animal.create!(
    breed: Faker::Creature::Animal.name,
    color: Faker::Color.color_name,
    description: Faker::TvShows::FamilyGuy.quote,
    contact: Faker::PhoneNumber.phone_number
    )

end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
