Rails.application.routes.draw do

  
  # from: ( get 'pages/about') to:
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'error', to: 'pages#error'

  get 'github', to: redirect('https://github.com/jean-francoiss')
  
  resources :projects
  # Defines the root path route ("/")
  root "pages#home"

  get "*path", to: redirect("/error")
end
