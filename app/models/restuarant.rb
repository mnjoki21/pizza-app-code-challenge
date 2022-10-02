class Restuarant < ApplicationRecord
    has_many :pizzas , through: :restuarant_pizzas
    has_many :restuarant_pizzas
end
