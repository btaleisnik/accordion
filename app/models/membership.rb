class Membership < ActiveRecord::Base
	belongs_to :track
	belongs_to :playlist
end
