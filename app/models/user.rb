class User < ActiveRecord::Base
	has_many :tracks
	has_many :memberships, :through => :tracks
	has_many :playlists
end
