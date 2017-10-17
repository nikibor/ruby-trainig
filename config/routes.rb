Rails.application.routes.draw do
  resources :records
  resources :products
  root 'home#index'
end
