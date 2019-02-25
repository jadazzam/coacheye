class AddDefaultValueToAction < ActiveRecord::Migration[5.2]
  def change
    change_column :notifications, :action, :boolean, default: false
  end
end
