class RestuarantPizzasController < ApplicationController

    def show
        restuarant_pizza = RestuarantPizza.all
        render json: restuarant
        
    end
end
