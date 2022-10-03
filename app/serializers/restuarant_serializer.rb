class RestuarantSerializer < ActiveModel::Serializer
  attributes :id, :name, :address
  has_many :pizzas
end
