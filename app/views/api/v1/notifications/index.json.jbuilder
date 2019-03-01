json.array! @notifications do |notification|
  json.extract! notification, :id, :body, :unit, :title, :message
  json.url notification_url(notification)
end
