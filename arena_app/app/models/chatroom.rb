class Chatroom < ApplicationRecord
	has_many :chatroom_users
	has_many :gamers, through: :chatroom_users
	has_many :messages
	belongs_to :group, optional: true
	belongs_to :team, optional: true
end
