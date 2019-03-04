class RemoveIsOrganicFromBreweries < ActiveRecord::Migration[5.2]
  def change
    remove_column :breweries, :isOrganic, :boolean
  end
end
