class RemoveCountryAndCityFromRestaurant < ActiveRecord::Migration
  def change
    remove_column :restaurants, :country, :string
    remove_column :restaurants, :city, :string
    remove_column :restaurants, :address, :text
    add_column :restaurants, :address, :string
  end
end
