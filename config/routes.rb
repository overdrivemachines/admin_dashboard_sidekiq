# Web UI Monitoring
require 'sidekiq/web'
Rails.application.routes.draw do
  authenticate :user do
    mount Sidekiq::Web => "/sidekiq"
  end
  root 'pages#home'
end
