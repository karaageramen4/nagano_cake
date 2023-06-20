class AddProductionStatusToOrderProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :order_products, :production_status, :integer
  end
end
