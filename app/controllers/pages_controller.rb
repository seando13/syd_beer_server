class PagesController < ApplicationController
  def home
    @beers = Beer.all
    @breweries = Brewery.all
    @hops = Hop.all

    respond_to do |format|
      format.html
      format.json { render json: @breweries.to_json(:include => [ { beers: {include: [:hops]} } ]) }
    end
  end
end
