class Restuarant < ApplicationRecord
    
    has_many :restuarant_pizzas
    has_many :pizzas , through: :restuarant_pizzas
end
