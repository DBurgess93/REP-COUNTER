Rails.application.routes.draw do
  get 'exercises/index'
  get 'exercises/show'
  get 'exercises/new'
  get 'exercises/edit'
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :exercises, only: [:index]

  # Defines the root path route ("/")
  # root "articles#index"
end
