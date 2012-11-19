class Movie < ActiveRecord::Base
	has_and_belongs_to_many :actors
	belongs_to :studio
	belongs_to :director
end
