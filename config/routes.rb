Rails.application.routes.draw do
  resources :line_items
  resources :carts
  resources :products
  resources :charges
  resources :users
  
  get '/login', to: 'sessions#new'

  post '/login', to: 'sessions#create'

  post '/logout', to: 'sessions#destroy'

  root 'store#index', as: 'store_index'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
