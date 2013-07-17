class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :Name
      t.float :Price
      t.integer :qty_in_stock
      t.integer :category_id

      t.timestamps
    end
  end
end
