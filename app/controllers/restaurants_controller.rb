class RestaurantsController < ApplicationController

  before_action :get_all_restaurants, only:[:index]
  before_action :get_restaurant_in_params
  def index
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit

  end

  def update
  end

  def destroy
  end

  private

  def get_all_restaurants
    @restaurants = Restaurant.all
  end

  def get_restaurant_in_params
    @restaurant = Restaurant.find(params[:id])
  end
end
