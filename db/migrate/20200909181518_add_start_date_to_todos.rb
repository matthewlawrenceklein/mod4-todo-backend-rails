class AddStartDateToTodos < ActiveRecord::Migration[6.0]
  def change
    change_table(:todos) do |t|
      t.column :start_date, :string
    end
  end
end
