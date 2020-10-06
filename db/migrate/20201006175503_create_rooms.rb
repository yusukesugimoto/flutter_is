class CreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      t.integer :number, null: false
      t.boolean :available, default: true

      t.timestamps
    end
  end
end
