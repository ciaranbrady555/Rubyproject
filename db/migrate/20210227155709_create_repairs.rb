class CreateRepairs < ActiveRecord::Migration[6.1]
  def change
    create_table :repairs do |t|
      t.string :make
      t.string :model
      t.string :plate
      t.string :work_needed
      t.string :status

      t.timestamps
    end
  end
end
