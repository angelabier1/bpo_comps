Rails.application.routes.draw do
  resources :open_houses
  resources :media
  resources :rooms
  resources :offices
  resources :agents
  resources :listings
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
