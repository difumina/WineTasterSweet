class LocationTaste < ActiveRecord::Base
	has_many :tastes
	belongs to :role
end
