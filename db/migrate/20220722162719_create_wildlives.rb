class CreateWildlives < ActiveRecord::Migration[7.0]
  def change
    create_table :wildlives do |t|
      t.string :name
      t.string :binomial

      t.timestamps
    end
  end
end
