class RestuarantPizzasController < ApplicationController
rescue_from ActiveRecord::RecordInvalid, with: :invalid_data
#  class RestuarantPizza < ApplicationRecord
#         validates :price, presence: true
#         validates :pizza_id, presence: true, uniqueness: true
#         validates :restuarant_id, presence: true, uniqueness: true
#     end

            # def index
            #     restuarant_pizza = RestuarantPizza.all
            #     render json: restuarant_pizza
            # end

            def create
                restuarant_pizza = RestuarantPizza.create!(restuarant_pizza_params)
                render json: restuarant_pizza, status: :created
                # if restuarant_pizza.valid?
                # render json: restuarant_pizza, status: :created
                # else;
                #     render json: {errors: pizza_restuarant.errors}, status: :unprocessable_entity
                # end
            end

    private
    def invalid_data(invalid) 
        render json: {errors: invalid.record.errors.full_messages }

    end

    def restuarant_pizza_params
        params.permit(:pizza_id, :restuarant_id, :price)
        
    end
end
