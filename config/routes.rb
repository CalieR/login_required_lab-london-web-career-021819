Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'application#hello'

  resources :sessions
  
  post '/logout' => 'sessions#destroy'
 
  get '/secrets/show' => 'secrets#show'
  
end


