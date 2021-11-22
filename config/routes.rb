Rails.application.routes.draw do
  # resources :category_items
  # resources :categories
  # resources :items
  # resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #Different way to create them:
  #resources :items, only: [:index, :show]

  get 'items', to:'items#index'
  get 'items/:id', to:'items#show'
end
