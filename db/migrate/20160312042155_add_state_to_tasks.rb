class AddStateToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :state, :string, default: "to_to" 
  end
end
