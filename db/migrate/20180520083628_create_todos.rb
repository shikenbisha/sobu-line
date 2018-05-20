class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.integer :user_id
      t.string :name
      t.string :description
      t.integer :status

      t.timestamps
    end
  end
end
