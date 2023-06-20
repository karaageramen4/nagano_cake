class AddBillingTotalToOrders < ActiveRecord::Migration[6.1]
  def change
    add_column :orders, :billing_total, :integer
  end
end
