class RemoveDurationSinceLastPushedFromNotifications < ActiveRecord::Migration[5.2]
  def change
    remove_column :notifications, :duration_since_last_pushed, :integer
  end
end
