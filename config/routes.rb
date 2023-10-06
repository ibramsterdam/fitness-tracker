Rails.application.routes.draw do
  get 'examples/unrestricted'
  get 'examples/restricted'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
