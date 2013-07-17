class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.float :Grand_total
      t.integer :product_id
      t.integer :user_id
      t.integer :order_summary_id

      t.timestamps
    end
  end
end
