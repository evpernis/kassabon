class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :description
      t.integer :count
      t.integer :price
      t.integer :receipt_id

      t.timestamps
    end
  end
end
