class Product < ActiveRecord::Base
has_many :order_items
has_one :product_attribute
belongs_to :tax_rate
end
