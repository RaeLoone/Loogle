class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :event_location
      t.text :description
      t.float :event_latitude
      t.float :event_longitude
      t.integer :location_id

      t.timestamps
    end
  end
end
