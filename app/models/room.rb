class Room < ApplicationRecord
  has_one :guest
  validates :number, presence: true
end
