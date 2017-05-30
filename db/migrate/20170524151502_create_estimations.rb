class CreateEstimations < ActiveRecord::Migration
  def change
    create_table :estimations do |t|
      t.string :address
      t.string :city
      t.float :latitude
      t.float :longitude
      t.string :year_construction
      t.string :surface_carrez
      t.string :bathroom
      t.string :bedroom
      t.string :rooms
      t.string :surface_habitation

      t.timestamps null: false
    end
  end
end
