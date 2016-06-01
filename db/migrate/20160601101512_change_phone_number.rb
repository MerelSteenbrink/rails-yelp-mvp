class ChangePhoneNumber < ActiveRecord::Migration
  def change
    rename_column :restaurants, :phonenumber, :phone_number
  end
end
