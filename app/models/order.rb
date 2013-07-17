class Order < ActiveRecord::Base
  attr_accessible :Grand_total, :order_summary_id, :product_id, :user_id

  belongs_to :user
  has_many :products
  has_many :order_summaries
end
