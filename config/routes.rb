Rails.application.routes.draw do
  
  devise_for :users
  # from: ( get 'pages/about') to:
  get "contact", to: "pages#contact"
  get "about", to: "pages#about"
  get "error", to: "pages#error"

  get 'github', to: redirect('https://github.com/jean-francoiss')
  
  resources :projects do
    resources :tasks, except: [:index], controller: 'projects/tasks'
  end
  
  # Defines the root path route ("/")
  root 'pages#home'

  get "*path", to: redirect("/error")
end
