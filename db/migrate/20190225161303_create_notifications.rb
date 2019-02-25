class CreateNotifications < ActiveRecord::Migration[5.2]
  def change
    create_table :notifications do |t|
      t.string :title
      t.text :body
      t.integer :duration_since_chrome_on
      t.integer :duration_since_last_pushed
      t.integer :unit_in_seconds
      t.boolean :action

      t.timestamps
    end
  end
end
