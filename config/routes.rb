Rails.application.routes.draw do
  get 'cards/venue'
  #get 'events/infora'
  
  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
