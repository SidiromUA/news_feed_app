Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root to: "articles#index"
  devise_for :admins
  devise_for :users
  resources :application
  resources :articles
end
