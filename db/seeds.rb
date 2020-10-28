# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

20.times do
    Song.create(artist: Faker::Name artist_id: Faker::Number (1..20), genre_id: Faker::Number(1..20))
end

20.times do
    Artist.create(artist: Faker::Name bio: Faker::Quote)
end

20.times do
    Genre.create(artist: Faker::Music.genre)
end