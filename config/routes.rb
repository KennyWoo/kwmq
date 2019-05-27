Rails.application.routes.draw do
  root 'home#index'

  resources :products
  resources :articles do
    resources :comments
  end
end
