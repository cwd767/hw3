class PlacesController < ApplicationController
  
  def index
    @places = Place.all.order(:name)
  end

  def new
  end

  def show
  end

  def create
  end

end
