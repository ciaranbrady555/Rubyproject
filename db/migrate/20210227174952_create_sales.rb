class CreateSales < ActiveRecord::Migration[6.1]
  def change
    create_table :sales do |t|
      t.string :make
      t.string :model
      t.integer :year
      t.string :features
      t.integer :mileage
      t.integer :price

      t.timestamps
    end
  end
end
