# Web UI Monitoring
require 'sidekiq/web'
Rails.application.routes.draw do
  devise_for :users
  authenticate :user, ->(u) { u.admin? } do
    mount Sidekiq::Web => "/sidekiq"
  end
  root 'pages#home'
end
