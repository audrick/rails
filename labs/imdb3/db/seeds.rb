# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Movie.delete_all
Director.delete_all
Studio.delete_all
Actor.delete_all

m1 = Movie.create(:name => "Skyfall")
m2 = Movie.create(:name => "Roadtrip")
m3 = Movie.create(:name => "Animal House")

d1 = Director.create(:name => "Clint Eastwood")
d2 = Director.create(:name => "Martin Scorcese")
d3 = Director.create(:name => "Spielberg")

s1 = Studio.create(:name => "Warner Bros")
s2 = Studio.create(:name => "Paramount")
s3 = Studio.create(:name => "Universal")

a1 = Actor.create(:name => "Brad Pitt")
a2 = Actor.create(:name => "Will Smith")
a3 = Actor.create(:name => "Charlize Theron")

s1.movies = [m1]
d2.movies = [m2]
d3.movies = [m3]




