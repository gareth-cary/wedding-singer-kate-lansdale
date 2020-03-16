# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Song.destroy_all

puts "creating...."
Song.create(name: 'Amazing Grace',
  artist: 'American')

Song.create(name: 'Im Forever Blowing Bubbles',
  artist: 'American')

Song.create(name: 'Clementine',
  artist: 'American')

Song.create(name: 'Wade in the Water',
  artist: 'American')

Song.create(name: 'Wayfaring Stranger',
  artist: 'American')

Song.create(name: 'The Little Turtle Dove',
  artist: 'American')

Song.create(name: 'Tiree Love Song',
  artist: 'Irish')

Song.create(name: 'Carrickfergus',
  artist: 'Irish')

Song.create(name: 'Danny Boy',
  artist: 'Irish')

Song.create(name: 'She Moved Through the Fair',
  artist: 'Irish')

Song.create(name: 'The Parting Glass',
  artist: 'Irish/Scottish')

Song.create(name: 'Banks of the Roses',
  artist: 'Irish')

Song.create(name: 'Rose of Tralee',
  artist: 'Irish')

Song.create(name: 'In the Wheatfield',
  artist: 'Welsh')

Song.create(name: 'The Ash Grove',
  artist: 'Welsh')
puts "done...."
