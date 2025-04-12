# config/routes.rb
require './app'
require 'rails/all'

Rails.application.routes.draw do
  get "pages/home"
  # Routes for user authentication
  devise_for :users

  # Static pages
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'

  # Scoped routes for admin section
  scope "/admin" do
    resources :users
    resources :roles
  end

  # Resource routes for inventory management
  resources :inventories

  # Custom route for dashboard
  get '/dashboard', to: 'dashboard#index'

  # Named routes for user profile
  match '/profile/:id', to: 'profiles#show', via: :get, as: 'profile_show'

  # Error handling routes
  match '/404', to: 'errors#not_found', via: :get
  match '/500', to: 'errors#index', via: :get

  # Mounting engines or plugins (if any)
  mount SomeEngine => '/engine_path'
end