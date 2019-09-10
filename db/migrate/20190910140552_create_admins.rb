class CreateAdmins < ActiveRecord::Migration[5.0]
  def change
    create_table :admins do |t|
      t.integer :id
      t.string :name
      t.string :encrypted_password

      t.timestamps
    end
  end
end
