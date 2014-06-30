class Track < ActiveRecord::Base
	belongs_to :user
	has_many :memberships
	has_many :playlists, :through => :memberships
end
