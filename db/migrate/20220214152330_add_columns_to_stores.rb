class AddColumnsToStores < ActiveRecord::Migration[6.1]
  def change
    add_column :stores, :name, :string
    add_column :stores, :profile, :text
    add_column :stores, :address, :string
    add_column :stores, :phone_number, :string
    add_column :stores, :how_to_work, :integer
    add_column :stores, :how_to_earn, :integer
    add_column :stores, :treatment, :integer
    add_column :stores, :go_to_work, :integer
    add_column :stores, :skill, :integer
    add_column :stores, :salary, :integer
    add_column :stores, :time_zone, :integer
    add_column :stores, :atmosphere, :integer
    add_column :stores, :age_group, :integer
    add_column :stores, :prefecture_name, :integer
    add_column :stores, :station_name, :string
    add_column :stores, :station_on_foot, :string
    add_column :stores, :image, :string
  end
end
