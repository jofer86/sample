Rails.application.routes.draw do 
  get 'sessions/new'
  root 'static_p_ages#home'
  get '/help', to: 'static_p_ages#help'
  get '/about', to: 'static_p_ages#about'
  get '/contact', to: 'static_p_ages#contact'
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  resources :users
end
