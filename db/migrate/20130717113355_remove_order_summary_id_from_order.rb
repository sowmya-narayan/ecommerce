class RemoveOrderSummaryIdFromOrder < ActiveRecord::Migration
  def up
	remove_column :orders, :order_summary_id
	remove_column :orders, :product_id
  end

  def down
	add_column :orders, :order_summary_id
	add_column :orders, :product_id

  end
end
