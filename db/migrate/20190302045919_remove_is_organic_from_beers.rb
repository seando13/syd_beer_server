class RemoveIsOrganicFromBeers < ActiveRecord::Migration[5.2]
  def change
    remove_column :beers, :isOrganic, :boolean
  end
end
