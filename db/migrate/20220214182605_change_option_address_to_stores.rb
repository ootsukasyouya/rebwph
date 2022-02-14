class ChangeOptionAddressToStores < ActiveRecord::Migration[6.1]
  def change
    change_column :stores, :address, :string, null: false 
    change_column :stores, :profile, :string, null: false 
    change_column :stores, :phone_number, :string, null: false 
    change_column :stores, :how_to_work, :integer, default: 0, null: false
    change_column :stores, :hoe_to_earn, :integer, default: 0, null: false
    change_column :stores, :treatment, :integer, default: 0, null: false
    change_column :stores, :go_to_work, :integer, default: 0, null: false
    change_column :stores, :skill, :integer, default: 0, null: false
    change_column :stores, :salary, :integer , default: 0, null: false
    change_column :stores, :time_zone, :integer, default: 0, null: false
    change_column :stores, :atmosphere, :integer, default: 0, null: false
    change_column :stores, :age_group, :integer, default: 0, null: false
    change_column :stores, :prefecture_name, :integer, default: 0, null: false
    change_column :stores, :station_name, :string, null: false 
    change_column :stores, :station_on_foot, :string, null: false 
  end
end
