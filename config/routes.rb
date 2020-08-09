Rails.application.routes.draw do
  devise_for :admins
  devise_for :users
  resources :application
  root to: "application#index"
end
