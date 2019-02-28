class Api::V1::NotificationsController < Api::V1::BaseController

  def index
    @notifications = Notification.all
  end

  def show
    @notification = Notification.find(params[:id])
  end
end
