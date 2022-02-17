class ChangeOptionstationNameToStores < ActiveRecord::Migration[6.1]
  def change
    change_column :stores, :station_name, :string, default: 0
    change_column :stores, :station_on_foot, :string, default: 0
  end
end
