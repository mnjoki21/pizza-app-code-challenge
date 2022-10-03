class RestuarantPizza < ApplicationRecord
    belongs_to :pizza
    belongs_to :restuarant

    validates :price, numericality: {only_integer: true,greater_than_or_equal_to:1,less_than_or_equal_to:30}
end
