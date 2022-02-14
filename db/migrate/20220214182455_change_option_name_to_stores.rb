class ChangeOptionNameToStores < ActiveRecord::Migration[6.1]
  def change
    change_column :stores, :name, :string, null: false 
  end
end
