Rails.application.routes.draw do
  devise_for :users
  resources :application
  root to: "application#index"
end
