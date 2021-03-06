# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
User.destroy_all
Image.destroy_all
Comment.destroy_all

20.times do
  user = User.create!(name: Faker::Name.name)
end

10.times do 
	image = Image.create!(url: Faker::Internet.url, user: User.all.sample)
end

10.times do 
	comment = Comment.create!(content: Faker::Lorem.sentence, user: User.all.sample, image: Image.all.sample)
end
