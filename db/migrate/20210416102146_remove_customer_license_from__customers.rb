class RemoveCustomerLicenseFromCustomers < ActiveRecord::Migration[6.1]
  def change
    remove_column :customers, :car_license, :string
  end
end
