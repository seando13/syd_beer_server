class PagesController < ApplicationController
  def home
    @beers = Beer.all
    @breweries = Brewery.all
    @hops = Hop.all

    respond_to do |format|
      format.html
      format.json { render json: @breweries.to_json(:include => [ { beers: {include: [:hops]} } ]) }
      #format.json { render json: @breweries.to_json }
      #format.json { render json: @beers.to_json }
    end
  end

  def brewery
    @brewery = Brewery.find_by(search_params)

    respond_to do |format|
      format.html
      format.json { render json: @brewery.to_json(:include => :beers) }
    end
  end

  private

  def search_params
    params.permit(:brewery)
  end
end
