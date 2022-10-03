class PizzasController < ApplicationController

    def index
        pizzas = Pizza.all
        render json: pizzas, include: :restuarants , only: [:id, :name, :ingredients]
    end
end
