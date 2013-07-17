class CreateOrderSummaries < ActiveRecord::Migration
  def change
    create_table :order_summaries do |t|
      t.integer :order_id
      t.integer :qty_ordered
      t.float :total
      t.integer :product_id

      t.timestamps
    end
  end
end
