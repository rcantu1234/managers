# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

10.times do |n|
  Contact.create({
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: "test#{n}@example.com",
    phone_number: Faker::PhoneNumber.phone_number
    })
end

# 10.times do |n|
#   User.create({
#     first_name: Faker::Name.first_name,
#     last_name: Faker::Name.last_name,
#     email: "test#{n}@example.com",
#     password: 'password'
#     })
# end
