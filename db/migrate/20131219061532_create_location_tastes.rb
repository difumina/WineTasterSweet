class CreateLocationTastes < ActiveRecord::Migration
  def change
    create_table :location_tastes do |t|
      t.string :name
      t.integer :longitude
      t.integer :latitude
      t.text :details
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
