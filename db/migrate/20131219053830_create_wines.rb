class CreateWines < ActiveRecord::Migration
  def change
    create_table :wines do |t|
      t.string :wine
      t.string :origin
      t.text :description
      t.string :year
      t.string :cooperative
      t.integer :AlcoholVolume
      t.string :color
      t.string :brightness
      t.string :acidity
      t.string :sugar
      t.integer :MaxOld
      t.string :AgingProcesCode
      t.string :originDenomination
      t.string :grape1
      t.string :grape2
      t.string :grape3
      t.string :grape4
      t.string :grape5
      t.string :referenceTechnicalWine
      t.string :referenceMust
      t.integer :liters
      t.integer :barrels
      t.integer :bottles
      t.string :salesFormat
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
