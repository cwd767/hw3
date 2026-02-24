class PlacesController < ApplicationController
  
  def index
    @places = Place.all.order(:name)
  end

  def new
  end

  def show
  end

  def create
    Place.create(name: params[:name])
    redirect_to "/places"
  end

end
