Rails.application.routes.draw do
  root "users#index"
  resources :addresses
  get 'companies/index'
  resources :users
  resources :cities
  resources :states
  resources :companies

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
