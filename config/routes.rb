Rails.application.routes.draw do
  # resources :orders
  # resources :category_items
  # resources :categories
  resources :items, only: [:index, :show]
  # resources :users



  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
