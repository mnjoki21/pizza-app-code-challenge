class Restuarant < ApplicationRecord
    
    has_many :restuarant_pizzas, dependent: :destroy
    has_many :pizzas , through: :restuarant_pizzas
end
