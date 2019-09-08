Rails.application.routes.draw do

  get '/secret', to: 'secrets#show', as: 'secret'
  get '/', to: 'applications#welcome', as: 'welcome'
  get '/login', to: 'sessions#new', as: 'login'
  post '/login', to: 'sessions#create'
  delete '/login', to: 'sessions#destroy', as: 'logout'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
