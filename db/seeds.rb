# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.delete_all

Product.create!(title: '7 mobile apps in seven weeks',
                description: %{<p><em>native aps</em> yada yada yada</p>},
                image_url: 'dawn.jpg',
                price: 26.00)
Product.create!(title: '7 mobile apps in seven weeks',
                description: %{<p><em>native aps</em> yada yada yada</p>},
                image_url: 'dawn.jpg',
                price: 26.00)
Product.create!(title: '7 mobile apps in seven weeks',
                description: %{<p><em>native aps</em> yada yada yada</p>},
                image_url: 'dawn.jpg',
                price: 26.00)
Product.create!(title: '7 mobile apps in seven weeks',
                description: %{<p><em>native aps</em> yada yada yada</p>},
                image_url: 'dawn.jpg',
                price: 26.00)
