class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show
  end

  # GET /restaurants/new
  def new
    @restaurant = Restaurant.new
  end

end
