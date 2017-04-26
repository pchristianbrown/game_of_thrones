class HousesController < ApplicationController

    def index
        @houses = House.all
    end

    def show
        @houses = House.find(params[:id])
    end

    # private
    def house_params
        params.require(:house).permit(:name, :img_url, :house)
    end
end
