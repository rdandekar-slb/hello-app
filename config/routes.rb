Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    get '/search/:q', to: 'search#show'
    root 'hello#index'
end
