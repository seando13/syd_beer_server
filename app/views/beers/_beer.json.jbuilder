json.extract! beer, :id, :name, :description, :abv, :ibu, :styleId, :brewery_id
json.url beer_url(beer, format: :json)
