Rails.application.routes.draw do
  resources :articles
 
  # root 'application#hello' # It is expecting hello function from controller file route 
  root 'pages#home' # home method in pages controller

  # get request to '/about' page, and send this to 'pages' controller and 'about' action(method)
  get 'about', to: 'pages#about'
end
