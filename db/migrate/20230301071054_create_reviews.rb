class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.string :comment
      t.integer :property_id
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
