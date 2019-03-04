class CreateBeersHops < ActiveRecord::Migration[5.2]
  def change
    create_table :beers_hops, :id => false do |t|
      t.integer :beer_id
      t.integer :hop_id
    end
  end
end
