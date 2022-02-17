class AddStationOnFootToStores < ActiveRecord::Migration[6.1]
  def change
    add_column :stores, :station_on_foot, :integer, default: 0
  end
end
