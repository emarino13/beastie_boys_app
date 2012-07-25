# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Album.create! do |album|
  @albums = {
    '1986' => 'Licensed to Ill',
    '1989' => 'Paul\'s Boutique',
    '1992' => 'Check Your Head',
    '1994' => 'Ill Communication',
    '1998' => 'Hello Nasty',
    '2004' => 'To the 5 Boroughs',
    '2007' => 'The Mix-up',
    '2011' => 'Hot Sauce Committee Part Two'
  }

end

#Album.create!(:name => 'Liscensed to Ill', :year => 1986)
#Album.create!(album_name: 'Paul\'s Boutique', album_year: 1989)
#Album.create!(album_name: 'Check Your Head', album_year: 1992)
#Album.create!(album_name: 'Ill Communication', album_year: 1994)
#Album.create!(album_name: 'Hello Nasty', album_year: 1998)
#Album.create!(album_name: 'To the 5 Boroughs', album_year: 2004)
#Album.create!(album_name: 'The Mix-up', album_year: 2007)
#Album.create!(album_name: 'Hot Sauce Committee Part Two', album_year: 2011)
