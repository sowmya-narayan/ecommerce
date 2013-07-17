class Category < ActiveRecord::Base
  attr_accessible :Name
  
  has_many :products
end
