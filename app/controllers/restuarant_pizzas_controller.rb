class RestuarantPizzasController < ApplicationController
rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response
        
        def index
            res = RestuarantPizza.all
            render json: res, status: :ok
        end

        def create
        #byebug
         restaurant_pizza = RestuarantPizza.create!(restaurant_pizza_params)
         render json: restaurant_pizza, status: :created
        end

        # def show
        #     res = RestaurantPizza.find(params[:id])
        #     render json: res, status: :ok
        # end
        private
        def restaurant_pizza_params
            params.permit(:pizza_id, :restaurant_id, :price)
        end
        def render_unprocessable_entity_response(invalid)
          render json: { errors: invalid.record.errors }, status: :unprocessable_entity
        end
end


      



