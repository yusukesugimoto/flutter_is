class Guest < ApplicationRecord
  belongs_to :room
  validates :name, presence: true
  validates :email, presence: true
  validates :room_id, presence: true, uniqueness: true
end
