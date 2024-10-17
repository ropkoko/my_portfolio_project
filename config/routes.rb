Rails.application.routes.draw do
  root 'pages#index' # This sets the home page
  get 'about', to: 'pages#about' # Route for About page
  get 'projects', to: 'pages#projects' # Route for Projects page
  get 'contact', to: 'pages#contact' # Route for Contact page
  post '/submit_contact_form', to: 'contact#submit'
  resources :projects, only: [:index] # Adds a route for the index action
  
  resources :pages, only: [:show]  # Public routes
  namespace :admin do
    resources :pages, only: [:edit, :update, :destroy]  # Admin route
  end
end

