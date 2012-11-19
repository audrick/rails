# == Schema Information
#
# Table name: movies
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  year       :integer
#  rated      :string(255)
#  runtime    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  actor_id   :integer
#  genre_name :string(255)
#

class Movie <ActiveRecord::Base
	has_many :actor 
	belongs_to :genre 
end

