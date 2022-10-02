class RestuarantPizza < ApplicationRecord
    belongs_to :pizza
    belongs_to :restuarant
end
