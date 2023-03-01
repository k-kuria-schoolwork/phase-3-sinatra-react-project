class CreateProperties < ActiveRecord::Migration[6.1]
  def change
    create_table :properties do |t|
      t.string :image_url
      t.string :name
      t.integer :rating
      t.integer :price
      t.string :address
      t.text :description
      t.timestamps
    end
  end
end
