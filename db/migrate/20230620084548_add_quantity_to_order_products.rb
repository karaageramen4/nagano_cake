class AddQuantityToOrderProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :order_products, :quantity, :integer
  end
end
