Rails.application.routes.draw do
  resource :sessions, only: %i[index new]
  get 'admin/index'

  get 'admin/products'

  resources :records
  resources :products
  root 'home#index'

end
