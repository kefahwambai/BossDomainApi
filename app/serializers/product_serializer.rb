class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :amount
  has_many :orders
end
