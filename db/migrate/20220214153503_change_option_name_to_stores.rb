class ChangeOptionNameToStores < ActiveRecord::Migration[6.1]
  def change
    change_column :stores, :name, :string
    change_column :stores, :profile, :text
    change_column :stores, :address, :string
    change_column :stores, :phone_number, :string, default: "", null: false
    change_column :stores, :how_to_work, :integer, default: "", null: false
    change_column :stores, :how_to_earn, :integer, default: "", null: false
    change_column :stores, :treatment, :integer, default: "",  null: false
    change_column :stores, :go_to_work, :integer, default: "", null: false
    change_column :stores, :skill, :integer, default: "",  null: false
    change_column :stores, :salary, :integer, default: "", null: false
    change_column :stores, :time_zone, :integer, default: "", null: false
    change_column :stores, :atmosphere, :integer, default: "", null: false
    change_column :stores, :age_group, :integer, default: "", null: false
    change_column :stores, :prefecture_name, :integer, default: "", null: false
    change_column :stores, :station_name, :string
    change_column :stores, :station_on_foot, :string
    change_column :stores, :image, :string
  end
end
