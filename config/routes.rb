Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    resources :pools #do
  
  resources :pools
  #   resources :bookings, only: %i[new create]
  get "my_pools", to: "pools#my_pools"

end
