class RestuarantPizzasController < ApplicationController

    def show
        restuarant_pizza = RestuarantPizza.all
        render json: restuarant
    end

    def create
        restuarant_pizza = RestuarantPizza.create(restuarant_pizza_params)
        render json: restuarant_pizza, status: :created
    end

    private

    def restuarant_pizza_params
        params.permit(:pizza_id, :restuarant_id, :price)
        
    end
end
