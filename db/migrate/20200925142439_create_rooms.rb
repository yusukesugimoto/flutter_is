class CreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      t.string :room_type, null: false
      t.integer :available, null: false

      t.timestamps
    end
  end
end
