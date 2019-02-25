class RemoveUnitInSecondsFromNotifications < ActiveRecord::Migration[5.2]
  def change
    remove_column :notifications, :unit_in_seconds, :integer
  end
end
