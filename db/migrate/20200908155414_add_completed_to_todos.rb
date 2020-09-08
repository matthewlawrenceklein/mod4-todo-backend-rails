class AddCompletedToTodos < ActiveRecord::Migration[6.0]
  def change
    change_table(:todos) do |t|
      t.column :completed, :boolean
    end
  end
end
