# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'

Restaurant.create([{ name: 'Macdo', address: 'Paris', category: 'french' }, { name: 'Quick', address: 'Paris', category: 'french' }, { name: '5guys', address: 'Paris', category: 'french' }, { name: 'Le camion qui fume', address: 'Paris', category: 'french' }, { name: 'Big Fernand', address: 'Paris', category: 'french' }])

puts 'Finished!'
