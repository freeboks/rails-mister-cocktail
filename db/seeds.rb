# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Ingredient.destroy_all

# ['chinese', 'italian', 'japanese', 'french', 'belgian']
puts 'Creating ingredients...'
ingredients_attributes = [
  { name: 'lemon' },
  { name: 'ice' },
  { name: 'mint leaves' },
  { name: 'green tea' },
  { name: 'orange juice' },
  { name: 'カルピス' },
  { name: 'cola' },
  { name: 'coffee' },
  { name: 'oolong cha' },
  { name: 'whiskey' }
]
Ingredient.create!(ingredients_attributes)
puts 'Finished!'
