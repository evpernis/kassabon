class AddShopToReceipt < ActiveRecord::Migration[5.0]
  def change
    add_column :receipts, :shop_id, :integer
  end
end
