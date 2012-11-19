class Person < ActiveRecord::Base
	validates :name, :presence => true
	# below needed for the carrierwave gem
  mount_uploader :photo, ProfilePicUploader
end
