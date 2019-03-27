class CreateAbouthotels < ActiveRecord::Migration[5.1]
  def change
    create_table :abouthotels do |t|
      t.string :title
      t.string :address
      t.string :rooms
      t.string :photo

      t.timestamps
    end
  end
end
