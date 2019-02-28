Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :notifications, only: [:show]
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :notifications, only: [ :index ]
    end
  end
end
