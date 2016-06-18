class CitiesController < ApplicationController
  def index
    @cities= City.all.to_a
  end

  def show
    @city = City.find(params[:id])
  end

  def new
    @city = City.new
  end
  
  def create
    redirect_to cities_path
  end
  
  def city_params
  	params.require(:city).permit!
  end
  
  def create
    City.create!(city_params)
    redirect_to cities_path
  end
end
