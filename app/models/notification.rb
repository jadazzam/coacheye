class Notification < ApplicationRecord
  validates :unit, inclusion: { in: %w[minutes seconds] }
  validates :title, presence: true
  validates :body, presence: true
  validates :duration_since_chrome_on, presence: true
end
