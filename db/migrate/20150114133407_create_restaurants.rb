class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :description
      t.text :address
      t.integer :zip_code
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
