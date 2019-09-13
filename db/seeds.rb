require 'faker'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
200.times do
  Author.create( name: Faker::Name.last_name )
end

10000.times do
  Post.create(title: Faker::Lorem.question, body: Faker::Lorem.paragraph, author: Author.find(rand(1..200)))
end
