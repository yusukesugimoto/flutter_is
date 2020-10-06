class AddRoomRefToGuests < ActiveRecord::Migration[6.0]
  def change
    add_reference :guests, :room, null: false, foreign_key: true
  end
end
