Rails.application.routes.draw do
  devise_for :mechanic_users
  resources :customers
  resources :sales
  resources :repairs
 #get 'home/index'
  root 'home#index'

  get 'home/repairs'
  get 'home/sales'
  get 'home/customers'
  get 'home/finance'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
