class ChangeDataStationOnFootToStores < ActiveRecord::Migration[6.1]
  def change
    remove_column :stores, :station_on_foot, :string
  end
end
