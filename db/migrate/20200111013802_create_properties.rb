class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.text :address
      t.string :price
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :parking
      t.text :description

      t.timestamps
    end
  end
end
