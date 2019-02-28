json.array! @notifications do |notification|
  json.extract! notification, :id, :body, :unit, :title
  json.url notification_url(notification)
end
