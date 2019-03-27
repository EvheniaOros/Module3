class CreateRooms < ActiveRecord::Migration[5.1]
  def change
    create_table :rooms do |t|
      t.string :photo
      t.string :discrybe
      t.string :title

      t.timestamps
    end
  end
end
