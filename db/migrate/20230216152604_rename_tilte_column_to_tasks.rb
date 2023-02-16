class RenameTilteColumnToTasks < ActiveRecord::Migration[6.1]
  def change
    rename_column :tasks, :title, :status
  end
end
