class AddLongitudeLatitudeToBreweries < ActiveRecord::Migration[6.0]
  def change
    add_column :breweries, :longitude, :string
    add_column :breweries, :latitude, :string
  end
end
