class RestaurantsController < ApplicationController

	def index
		@restaurants = Restaurant.all
	end

	def new
		@restaurant = Restaurant.new
	end

	def create 
		@restaurant = Restaurant.new(restaurants_params)
	end

	private
	def restaurants_params
      params.require(:pack).permit(:name, :address, :latitude, :longitude, :description)
    end
end
