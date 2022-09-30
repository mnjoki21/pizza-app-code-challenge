class RestuarantsController < ApplicationController

    def index
        restuarants = Restuarant.all
        render json: restuarants 
    end

    def show
        restuarants = Restuarant.find_by(params[:id])
        render json: restuarants
    end


    def destroy  
        restuarant = Restuarant.find(params[:id])
        restuarant.destroy
        head :no_content
    end

    private

    def not_found_response 
        render json: {error: "Restaurant not found"}, status: :not_found
    end
end
