class CreateAgents < ActiveRecord::Migration[6.1]
  def change
    create_table :agents do |t|
      t.string :name
      t.integer :phone_number
      t.integer :email
      t.integer :average_rating
      t.timestamps
    end
  end
end
