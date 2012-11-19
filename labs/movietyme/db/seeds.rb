# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Movie.delete_all
Actor.delete_all
Genre.delete_all


m1 = Movie.create(:title => "Serendipity", :year => "2003", :rated => "PG-13")
m2 = Movie.create(:title => "Say Anything", :year => "1996", :rated => "PG")
m3 = Movie.create(:title => "2012", :year => "2011", :rated => "PG-13")
m4 = Movie.create(:title => "Meet Joe Black", :year => "1998", :rated => "PG-13")
m5 = Movie.create(:title => "Thelma & Louise", :year => "1992", :rated => "PG-13")
m6 = Movie.create(:title => "Ocean's Eleven", :year => "2003", :rated => "PG-13")

a1 = Actor.create(:name => "John Cusack")
a2 = Actor.create(:name => "Brad Pitt")
a3 = Actor.create(:name => "George Clooney")

g1 = Genre.create(:name => "Comedy")
g2 = Genre.create(:name => "Romance")
g3 = Genre.create(:name => "Fantasy")
g4 = Genre.create(:name => "Drama")
g5 = Genre.create(:name => "Crime")
g6 = Genre.create(:name => "Thriller")


a1.movies = [m1, m2, m3]
a2.movies = [m4, m5, m6]
a3.movies = [m6]

