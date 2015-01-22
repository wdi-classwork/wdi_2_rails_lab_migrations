class AddCityAndStateToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :city, :text
  end
end
