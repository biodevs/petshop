class CreateDiscounts < ActiveRecord::Migration[5.0]
  def change
    create_table :discounts do |t|
      t.string :title
      t.decimal :value, precision: 18, scale: 2

      t.timestamps
    end
  end
end
