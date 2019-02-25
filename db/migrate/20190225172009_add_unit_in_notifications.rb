class AddUnitInNotifications < ActiveRecord::Migration[5.2]
  def change
    add_column :notifications, :unit, :string, default: "minutes"
  end
end
