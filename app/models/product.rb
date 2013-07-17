class Product < ActiveRecord::Base
  attr_accessible :Name, :Price, :category_id, :qty_in_stock


 belongs_to :category
 has_many :orders
end
