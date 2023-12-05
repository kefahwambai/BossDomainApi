class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :amount, :image_url
  has_many :orders, dependent: :delete_all
end

