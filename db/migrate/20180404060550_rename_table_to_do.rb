class RenameTableToDo < ActiveRecord::Migration[5.1]
  def change
    rename_table :todo, :to_do_lists
  end
end
