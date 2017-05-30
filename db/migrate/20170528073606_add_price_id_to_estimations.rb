class AddPriceIdToEstimations < ActiveRecord::Migration
  def change
    add_column :estimations, :price_id, :integer
  end
end
