class CreateBreweries < ActiveRecord::Migration[5.2]
  def change
    create_table :breweries do |t|
      t.text :name
      t.integer :established
      t.boolean :isOrganic
      t.text :website
      t.boolean :hasImages

      t.timestamps
    end
  end
end
