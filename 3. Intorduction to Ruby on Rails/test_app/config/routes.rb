Rails.application.routes.draw do
  root 'pages#home' # we want this root route to goto this controller
  get 'about', to: 'pages#about'
end
