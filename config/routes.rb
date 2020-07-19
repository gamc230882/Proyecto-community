Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  resources :images
  
  root 'home#index'
  get 'probar', to: 'control#saludo'
end
