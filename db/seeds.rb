# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Album.create! do |album|
  # @albums = {
   # '1986' => 'Licensed to Ill',
   # '1989' => 'Paul\'s Boutique',
   # '1992' => 'Check Your Head',
   #  '1994' => 'Ill Communication',
#     '1998' => 'Hello Nasty',
#     '2004' => 'To the 5 Boroughs',
#     '2007' => 'The Mix-up',
#     '2011' => 'Hot Sauce Committee Part Two'
#   }

# end

Album.create!(:name => 'Liscensed to Ill', :year => 1986)
Album.create!(name: 'Paul\'s Boutique', year: 1989)
Album.create!(name: 'Check Your Head', year: 1992)
Album.create!(name: 'Ill Communication', year: 1994)
Album.create!(name: 'Hello Nasty', year: 1998)
Album.create!(name: 'To the 5 Boroughs', year: 2004)
Album.create!(name: 'The Mix-up', year: 2007)
Album.create!(name: 'Hot Sauce Committee Part Two', year: 2011)
