class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :Name
      t.string :Email
      t.string :Password_Hash

      t.timestamps
    end
  end
end
