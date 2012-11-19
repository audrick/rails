Movie.create(:name => "SkyFall", :description => "James Bond", :rating => "PG")
Movie.create(:name => "Goldfinger", :description => "James Bond", :rating => "PG")
Movie.create(:name => "James Bond I", :description => "James Bond", :rating => "PG")
Movie.create(:name => "Bourne Ultimatum", :description => "Jason Bourne", :rating => "PG-13")
Movie.create(:name => "The Shining", :description => "Jack Nicholson", :rating => "NC-17")


Director.create(:name => "Spielberg", :age => 60, :gender => "male")
Director.create(:name => "Lucas", :age => 66, :gender => "male")
Director.create(:name => "Soderberg", :age => 45, :gender => "male")
Director.create(:name => "Scott", :age => 54, :gender => "male")
Director.create(:name => "Redford", :age => 70, :gender => "male")
Director.create(:name => "Marshall", :age => 64, :gender => "female")

Actor.create(:name => "Brad Pitt", :gender => "male")
Actor.create(:name => "Scarlet Johannson", :gender => "female")
Actor.create(:name => "Sandra Bullock", :gender => "female")