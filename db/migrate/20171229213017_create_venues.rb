class CreateVenues < ActiveRecord::Migration[5.1]
  def change
    create_table :venues do |t|
      t.string :name
      t.text :description
      t.integer :location_id

      t.timestamps null:false
    end
  end
end
