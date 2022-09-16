class AddBodyToAssignments < ActiveRecord::Migration[6.1]
  def change
    add_column :assignments, :body, :string
  end
end
