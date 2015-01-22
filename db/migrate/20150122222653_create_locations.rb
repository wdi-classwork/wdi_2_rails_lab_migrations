class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.float :lat
      t.float :long
      t.text :name
      t.timestamps null: false
    end
  end
end
