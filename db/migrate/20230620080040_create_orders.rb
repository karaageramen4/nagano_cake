class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|

      t.integer "customer_id"
      t.integer "postage"
      t.integer "payment_method"
      t.integer "billing_total"
      t.integer "order_status"
      t.string "address"
      t.string "postal_code"
      t.string "name"



      t.timestamps
    end
  end
end
