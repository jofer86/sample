Rails.application.routes.draw do

  get 'static_p_ages/home'
  get 'static_p_ages/help'
  get 'static_p_ages/about'
  get 'static_p_ages/contact'
  root 'static_p_ages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
