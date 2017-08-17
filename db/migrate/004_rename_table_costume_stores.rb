class RenameTableCostumeStores < ActiveRecord::Migration[4.2]
  def change
    rename_table :costumes_stores, :costume_stores
  end
end
