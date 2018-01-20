class AddInfoColumnsToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :date_of_birth, :datetime
    add_column :users, :last_period_start, :datetime
    add_column :users, :pregnancy_week, :integer
    add_column :users, :medications, :string
    add_column :users, :medical_conditions, :string
  end
end
