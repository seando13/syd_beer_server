class CreateHops < ActiveRecord::Migration[5.2]
  def change
    create_table :hops do |t|
      t.text :name

      t.timestamps
    end
  end
end
