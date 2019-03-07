class BreweriesController < ApplicationController
  def search
    @breweries = Brewery.where(:location => params[:location])
  end

  def show
    brewery = Brewery.find_by :name => params[:id]
    render :json => brewery, :include => :beers
  end
end
