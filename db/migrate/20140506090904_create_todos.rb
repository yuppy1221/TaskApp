class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :title
      t.text :detail
      t.integer :status
      t.integer :group_id
      t.integer :user_id

      t.timestamps
    end
  end
end
