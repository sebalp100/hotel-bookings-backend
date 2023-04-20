class CreateRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms do |t|
      t.string :name
      t.string :description
      t.string :wifi
      t.string :tv
      t.string :room_service
      t.integer :beds
      t.string :image_url
      t.boolean :reserved

      t.timestamps
    end
  end
end
