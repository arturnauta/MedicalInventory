class Laboratory < ApplicationRecord
  has_many :products, class_name: "Product"
end
