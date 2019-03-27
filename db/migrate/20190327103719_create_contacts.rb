class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.string :address
      t.integer :phonenumber
      t.string :email

      t.timestamps
    end
  end
end
