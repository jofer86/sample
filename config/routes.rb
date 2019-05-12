Rails.application.routes.draw do

 
  get '/help', to: 'static_p_ages#help'
  get '/about', to: 'static_p_ages#about'
  get '/contact', to: 'static_p_ages#contact'
  root 'static_p_ages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
