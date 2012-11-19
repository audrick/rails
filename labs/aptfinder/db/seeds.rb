# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Apartment.delete_all
Tenant.delete_all

a1 = Apartment.create(:name => "A1", :rooms => 2, :rent => 3000)
a2 = Apartment.create(:name => "A2", :rooms => 1, :rent => 1000)
a3 = Apartment.create(:name => "A3", :rooms => 3, :rent => 4000)
a4 = Apartment.create(:name => "A4", :rooms => 2, :rent => 2000)
a5 = Apartment.create(:name => "A5", :rooms => 1, :rent => 1000)

t1 = Tenant.create(:name => "Sally", :age => 20, :gender => "female")
t2 = Tenant.create(:name => "Joe", :age => 23, :gender => "male")
t3 = Tenant.create(:name => "Gilbert", :age => 25, :gender => "male")
t4 = Tenant.create(:name => "Mary", :age => 40, :gender => "female")
t5 = Tenant.create(:name => "Bob", :age => 50, :gender => "male")
t6 = Tenant.create(:name => "Jessie", :age => 300, :gender => "female")

p1 = Pet.create(:name => "JoJo", :age => 3, :species => "dog")
p2 = Pet.create(:name => "Felix", :age => 2, :species => "cat")
p3 = Pet.create(:name => "Sylvie", :age => 13, :species => "dog")
p4 = Pet.create(:name => "Max", :age => 2, :species => "guinea")
p5 = Pet.create(:name => "Scottie", :age => 3, :species => "dog")


a1.tenants = [t1]
a2.tenants = [t2]
a3.tenants = [t3]
a4.tenants = [t4]
a5.tenants = [t5, t6]

t1.pets = [p1, p2]
t2.pets = [p3]
t3.pets = [p4, p5]


