Rails.application.routes.draw do
  get 'home', 'index', to: 'pages#index'
  get 'about', to: 'pages#about'
  get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#index"
end
