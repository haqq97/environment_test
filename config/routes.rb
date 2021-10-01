Rails.application.routes.draw do
  resources :books
  root 'books#index'
  get "new", to: "new#index"
  get "show", to: "show#index"
  get "edit", to: "edit#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
