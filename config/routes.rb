Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root "articles#index"

  resources :articles

  # Defines the root path route ("/")
end
