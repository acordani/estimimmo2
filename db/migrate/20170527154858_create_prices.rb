class CreatePrices < ActiveRecord::Migration
  def change
    create_table :prices do |t|
      t.integer :price_min_house
      t.integer :price_average_house
      t.integer :price_max_house
      t.string :street
      t.string :city
      t.string :type_of_street
      t.float :latitude
      t.float :longitude
      t.string :slug
      t.string :address
      t.string :zip_code

      t.timestamps null: false
    end
  end
end
