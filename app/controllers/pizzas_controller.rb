class PizzasController < ApplicationController

    def index
        pizzas = Pizza.all
        render json: pizzas, include: :restuarants
        
    end
end
