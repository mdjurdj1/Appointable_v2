class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :street_address
      t.string :zip_code
      t.string :state
      t.string :city
      t.belongs_to :user 

      t.timestamps
    end
  end
end
