Rails.application.routes.draw do
  root to: "articles#index"
  devise_for :admins
  devise_for :users
  resources :application
  resources :articles
end
