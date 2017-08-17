class ChangeCostumeStoresColumnNameAndDatatypes < ActiveRecord::Migration[4.2]
  def change
    change_column :costume_stores, :opening_time, :datetime
    change_column :costume_stores, :closing_time, :datetime
    rename_column :costume_stores,:employees_count, :num_of_employees
  end
end
