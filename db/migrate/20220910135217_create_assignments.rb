class CreateAssignments < ActiveRecord::Migration[6.1]
  def change
    create_table :assignments do |t|
      t.string :title
      t.integer :authors_id
      t.integer :categories_id
    end
  end
end
