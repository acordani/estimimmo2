class AddPriceToEstimations < ActiveRecord::Migration
  def change
    add_column :estimations, :price, :integer
  end
end
