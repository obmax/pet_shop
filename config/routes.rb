Rails.application.routes.draw do
  resources :line_items
  resources :carts
  root to: "home#index"
  devise_for :users
  resources :products
  resources :categories
  get "main-category/:id", to: "main_categories#show", as: 'main_category'
end
