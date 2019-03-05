class BreweryController < ApplicationController
  def search
    @breweries = Brewery.where(:location => params[:location])
  end
end
