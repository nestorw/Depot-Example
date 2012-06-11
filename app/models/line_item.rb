class LineItem < ActiveRecord::Base
  attr_accessible :title, :body, :product
  belongs_to :product
  belongs_to :cart  
end
