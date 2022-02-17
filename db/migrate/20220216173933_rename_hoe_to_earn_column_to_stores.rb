class RenameHoeToEarnColumnToStores < ActiveRecord::Migration[6.1]
  def change
    rename_column :stores, :hoe_to_earn, :how_to_earn
  end
end
