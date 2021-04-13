class AddRoleToMechanicUser < ActiveRecord::Migration[6.1]
  def change
    add_column :mechanic_users, :role, :integer, default: 0
  end
end
