class RemoveStationNameFromStores < ActiveRecord::Migration[6.1]
  def change
    change_column :stores, :station_name, :string, default: nil 
  end
end
