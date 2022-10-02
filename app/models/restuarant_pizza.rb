class RestuarantPizza < ApplicationRecord
    belongs_to :pizza
    belongs_to :restuarant
    validates :price , inclusion: 1..30
end
