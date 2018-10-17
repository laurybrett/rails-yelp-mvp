class RestaurantsController < ApplicationController
  before_action :find_id, only: [:show, :edit, :update, :delete]

  def index
    @restaurants = Restaurant.all
  end

  def show
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.create(restaurant_params)
    if @restaurant.save
      redirect_to restaurant_path(@restaurant)
    else
      render :new
    end
  end

  def edit
  end

  def update
    @restaurant.update(restaurant_params)
    @restaurant.save
  end

  def destroy
    @restaurant = Restaurant.delete
  end

private

  def restaurant_params
    params.require(:restaurant).permit(:name, :address, :category, :phone_number)
  end

  def find_id
    @restaurant = Restaurant.find(params[:id])
  end

end
