class AddOutofstockToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :outofstock, :boolean
  end
end
