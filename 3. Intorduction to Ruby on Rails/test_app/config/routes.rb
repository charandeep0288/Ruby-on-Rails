Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # root 'application#hello' # It is expecting hello function from controller file route 
  root 'pages#home' # home method in pages controller

  # get request to '/about' page, and send this to 'pages' controller and 'about' action(method)
  get 'about', to: 'pages#about'
end
