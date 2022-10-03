class PizzasController < ApplicationController

    def index
        pizzas = Pizza.all
        render json: pizzas, include: :restuarants , only: [:id, :name, :ingredients]
    end

    def create
       pizza = Pizza.create!(pizza_params)
       render json: pizza, status: :created
        
    end

    private

    def pizza_params
        params.permit(:name, :ingredients)
    end
end
