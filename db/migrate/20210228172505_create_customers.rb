class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :plate
      t.integer:phone
      t.string :email
      t.timestamps


      
    end
  end
end
