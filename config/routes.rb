Rails.application.routes.draw do 
  root 'static_p_ages#home'
  get '/help', to: 'static_p_ages#help'
  get '/about', to: 'static_p_ages#about'
  get '/contact', to: 'static_p_ages#contact'
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'
  resources :users
end
