Rails.application.routes.draw do
 root 'pages#home'
  get "About" => 'pages#about'
  get "Contatti" => 'pages#contatti'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
