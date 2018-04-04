class ToDoList < ActiveRecord::Migration[5.1]
  def change
    create_table :todo do |t|
      t.string :name
      t.text :description
      t.string :status
      t.timestamps
    end
  end
end
