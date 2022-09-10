class CreateInspirations < ActiveRecord::Migration[6.1]
  def change
    create_table :assignments do |t|
      t.string :title
      t.integer :authors_id
      t.integer :categories_id
      t.timestamps
    end
  end
end
