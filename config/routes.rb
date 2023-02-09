Rails.application.routes.draw do
  resources :tasks
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get '/frameworks', to: 'frameworks#index'

  post '/clicked', to: 'frameworks#new'

  # Defines the root path route ("/")
  root "home_pages#htmx_home"
end
