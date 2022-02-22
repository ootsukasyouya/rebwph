class AddVideoTopToStores < ActiveRecord::Migration[6.1]
  def change
    add_column :stores, :video_top, :string
  end
end
