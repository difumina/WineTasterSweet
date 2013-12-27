class Taste < ActiveRecord::Base
	belongs_to :wine
	belongs to :role
	belongs to :location_taste
end
