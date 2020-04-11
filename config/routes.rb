Rails.application.routes.draw do
  devise_for :users, controllers:{
    registrations: 'users/registrations',
    passwords:     'users/passwords',
    sessions: "users/sessions",
  }
  
  root 'tops#index'
end
