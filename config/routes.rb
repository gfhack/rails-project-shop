Rails.application.routes.draw do
  resources :lists
  get 'home/index'
  root 'home#index'

  devise_for :users
  resources :products
end
