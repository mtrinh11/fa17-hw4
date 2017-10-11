class RemoveFinishedFromTodos < ActiveRecord::Migration[5.1]
  def change
    remove_column :todos, :finished, :string
  end
end
