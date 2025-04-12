Rails.application.routes.draw do
  resources :inventory, only: [:index, :new, :create, :show]
  root 'inventory#new' # Set the root route to the new form.
end