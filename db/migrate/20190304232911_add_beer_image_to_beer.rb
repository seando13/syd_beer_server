class AddBeerImageToBeer < ActiveRecord::Migration[5.2]
  def change
    add_column :beers, :beer_image, :text
  end
end
