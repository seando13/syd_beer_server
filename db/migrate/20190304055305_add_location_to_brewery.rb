class AddLocationToBrewery < ActiveRecord::Migration[5.2]
  def change
    add_column :breweries, :location, :text
  end
end
