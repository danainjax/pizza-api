Rails.application.routes.draw do
  resources :pizzas, only: [:index]
  resources :orders
  resources :customers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
