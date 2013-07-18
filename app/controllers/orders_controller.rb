class OrdersController < ApplicationController
  def new_order
	@order = Order.find(:all , :include => [:order_summaries])
	@categories = Category.all.collect{|x| [x.Name,x.id]}
         #@categories = Category.find(:all , :include => [:products])
	@products = Product.all.collect{|x| [x.Name,x.id]}

  end

  def show_order
  end

  def update_order
  end

  def delete_order
  end

  def submit_order

  end
end
