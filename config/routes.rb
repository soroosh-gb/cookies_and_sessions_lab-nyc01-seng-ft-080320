Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :application, only: [:index, :create]
  root 'products#index'
  post '/' => 'products#add'
  resources :products 

end
