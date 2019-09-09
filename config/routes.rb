Rails.application.routes.draw do
  get '/login', to: 'sessions#new'
  get '/current_user', to: 'sessions#current_user'
  get '/secrets', to: 'secrets#show'
  post '/login', to: 'sessions#create'
  post '/logout', to: 'sessions#destroy'
end





