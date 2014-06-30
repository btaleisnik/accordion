class Playlist < ActiveRecord::Base
	belongs_to :user
	has_many :memberships
	has_many :tracks, :through => :memberships
end
