class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.string :name
      t.string :firstName
      t.string :treatment
      t.string :address
      t.string :location
      t.string :email1
      t.string :email2
      t.string :phone1
      t.string :phone2
      t.string :rolId
      t.text :rolDescription
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
