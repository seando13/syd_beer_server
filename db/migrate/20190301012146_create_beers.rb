class CreateBeers < ActiveRecord::Migration[5.2]
  def change
    create_table :beers do |t|
      t.text :name
      t.text :description
      t.float :abv
      t.integer :ibu
      t.text :styleId
      t.boolean :isOrganic

      t.timestamps
    end
  end
end
