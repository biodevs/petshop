class CreateServices < ActiveRecord::Migration[5.0]
  def change
    create_table :services do |t|
      t.string :title
      t.text :description
      t.decimal :price, precision: 18, scale: 2
      t.text :observations

      t.timestamps
    end
  end
end
