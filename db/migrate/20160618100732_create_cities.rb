class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :country
      t.decimal :longitude
      t.decimal :latitude
      t.integer :rating

      t.timestamps null: false
    end
  end
end
