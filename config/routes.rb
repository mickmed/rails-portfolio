Rails.application.routes.draw do
  resources :users
  resources :technologies
  resources :projects

  post '/auth/login', to: 'authentication#login'
  get '/auth/verify', to: 'authentication#verify'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
