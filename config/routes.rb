Rails.application.routes.draw do
  get 'articles/index'
  get 'articles/show'
  root 'home#index'

  resources :products
  resources :articles do
    resources :comments
  end
end
