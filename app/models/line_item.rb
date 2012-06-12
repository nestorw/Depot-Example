class LineItem < ActiveRecord::Base
  attr_accessible :title, :body, :product, :quantity, :product_id, :cart_id
  belongs_to :product
  belongs_to :cart
end
