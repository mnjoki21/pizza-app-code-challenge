class RestuarantsController < ApplicationController

    def index
        restuarants = Restuarant.all
        render json: restuarants 
    end
end
