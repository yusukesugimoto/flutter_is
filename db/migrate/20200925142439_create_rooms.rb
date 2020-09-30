class CreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      t.string :room_type
      t.integer :available

      t.timestamps
    end
  end
end
