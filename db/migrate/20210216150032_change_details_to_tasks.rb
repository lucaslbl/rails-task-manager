class ChangeDetailsToTasks < ActiveRecord::Migration[6.0]
  def change
    change_column :tasks, :details, :text
  end
end
