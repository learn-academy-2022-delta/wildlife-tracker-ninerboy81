class CreateSightings < ActiveRecord::Migration[7.0]
  def change
    create_table :sightings do |t|
      t.integer :wildlife_id
      t.string :longitude
      t.string :latitude
      t.date :date

      t.timestamps
    end
  end
end
