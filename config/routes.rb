Rails.application.routes.draw do
  # get 'posts/new'
  # get 'posts/index'
  # get 'posts/show'
  # get 'posts/edit'
  get 'pages/index'
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#index"
end
