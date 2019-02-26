class NotificationsController < ApplicationController
  def show
    @notifications = Notification.find(params[:id])
  end
end
