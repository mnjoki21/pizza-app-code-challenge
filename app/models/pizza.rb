class Pizza < ApplicationRecord
    has_many :restuarant_pizzas
    has_many :restuarants, through: :restuarant_pizzas
end
