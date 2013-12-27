class CreateTastes < ActiveRecord::Migration
  def change
    create_table :tastes do |t|
      t.string :wine
      t.string :string
      t.string :taster
      t.string :tasterId
      t.string :tasterName
      t.string :brightness
      t.string :acididty
      t.string :Color1
      t.string :Color2
      t.string :Color3
      t.string :Color4
      t.string :Color5
      t.string :primaryAroma1
      t.string :primaryAroma2
      t.string :primaryAroma3
      t.string :primaryAroma4
      t.string :primaryAroma5
      t.string :secondaryAroma1
      t.string :secondaryAroma2
      t.string :secondaryAroma3
      t.string :secondaryAroma4
      t.string :secondaryAroma5
      t.string :fruit1
      t.string :fruit2
      t.string :fruit3
      t.string :fruit4
      t.string :fruit5
      t.string :goToMouth
      t.string :backNoise
      t.string :OpenOrNormal
      t.string :compareOpenNormal
      t.integer :rate1
      t.integer :rate2
      t.integer :rate3
      t.integer :rate4
      t.integer :rate5
      t.integer :rate6
      t.integer :totalRate
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
