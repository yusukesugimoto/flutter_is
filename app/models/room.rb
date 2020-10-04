class Room < ApplicationRecord
  validates :available, presence: true, numericality: {only_integer: true, greater_than_or_equal_to: 0}
  validates :room_type, presence: true
end
