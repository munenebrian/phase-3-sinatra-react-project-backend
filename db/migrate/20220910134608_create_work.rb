class CreateWork < ActiveRecord::Migration[6.1]
  def change
    create_table :works do |t|
      t.string :title
      t.integer :authors_id
      t.integer :categories_id
    end
  end
end
