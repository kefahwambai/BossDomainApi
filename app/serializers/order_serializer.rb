class OrderSerializer < ActiveModel::Serializer
  attributes :id, :customer_name, :product_id, :quantity
  # has_many :products
end
