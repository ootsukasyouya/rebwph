class ChangeOptionImageToStores < ActiveRecord::Migration[6.1]
  def change
    change_column :stores, :image, :string
  end
end
