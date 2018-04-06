# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.delete_all

Product.create!(title: 'OG Forbidden Fruit',
                description: 'Original Flavor',
                image_url: 'og.jpeg',
                price: 420.69)
Product.create!(title: 'Pink Forbidden Fruit',
                description: 'Moonlight Breeze',
                image_url: 'og.jpeg',
                price: 420.69)
Product.create!(title: 'Purple Forbidden Fruit',
                description: 'Spring Meadow',
                image_url: 'og.jpeg',
                price: 420.69)
Product.create!(title: 'Green Forbidden Fruit',
                description: 'Ocean Mist',
                image_url: 'og.jpeg',
                price: 420.69)
Product.create!(title: 'Mystery Forbidden Fruit',
                description: 'Take your chances',
                image_url: 'og.jpeg',
                price: 420.69)

User.create!(username: 'admin',
             password_digest: BCrypt::Password.create('1'))
