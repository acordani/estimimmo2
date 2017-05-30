class AddFieldsToEstimations < ActiveRecord::Migration
  def change
    add_column :estimations, :zip_code, :string
    add_column :estimations, :country, :string
  end
end
