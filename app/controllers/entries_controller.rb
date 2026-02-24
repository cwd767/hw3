class EntriesController < ApplicationController

  def new
    @place = Place.find(params[:place_id])
  end

  def create
    Entry.create(
      place_id: params[:place_id],
      title: params[:title],
      description: params[:description],
      occurred_on: params[:occurred_on]
    )
    redirect_to "/places/#{params[:place_id]}"
  end
  
end
