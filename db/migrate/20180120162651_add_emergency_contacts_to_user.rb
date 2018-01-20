class AddEmergencyContactsToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :emergency_contact_name, :string
    add_column :users, :emergency_contact_email, :string
    add_column :users, :emergency_contact_phone, :string
  end
end
