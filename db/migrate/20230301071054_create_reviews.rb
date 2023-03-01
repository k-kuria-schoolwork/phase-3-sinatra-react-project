class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :property_id
      t.integer :rating
      t.string :comment
      t.datetime :created_at
      t.date_time :updated_at
    end
  end
end
