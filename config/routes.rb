Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  get '/', to: 'everything#home', as: 'home'
  post '/', to: 'everything#create'
  get'/new', to: 'everything#new', as: 'new'
  
end
