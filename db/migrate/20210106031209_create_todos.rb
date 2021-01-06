class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.string :todo_item
      t.integer :time

      t.timestamps
    end
  end
end
