class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :description
      t.integer :count
      t.decimal :price, precision: 5, scale: 2
      t.integer :receipt_id

      t.timestamps
    end
  end
end
