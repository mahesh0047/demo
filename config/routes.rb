Rails.application.routes.draw do
  root "users#index"
  resources :addresses
  resources :users
  resources :cities
  resources :states
  resources :companies
  get 'get_city' , to: 'users#get_city' 

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
