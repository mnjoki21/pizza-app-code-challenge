class RestuarantsController < ApplicationController
# rescue_from ActiveRecord::RecordNotFound, with: :not_found_response
    def index
        restuarants = Restuarant.all
        render json: restuarants, include: :pizzas
    end

    def show
        restuarants = Restuarant.find(params[:id])
        render json: restuarants
    end

    def create
        if restuarant = Restuarant.create(restuarant_params)
        render json: restuarant, status: :created
        else 
            render json: {error: "Restaurant Invalid"}, status: :unprocessable_entity
        end
    end


    def destroy  
        restuarant = Restuarant.find(params[:id])
        restuarant.destroy
        head :no_content
    end

    private

    def restuarant_params
        params.permit(:name, :address)
        
    end

    # def not_found_response 
    #     render json: {error: "Restaurant not found"}, status: :not_found
    # end
end
