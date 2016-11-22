Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'signup' => 'users#new'
  get 'users' => 'users#create'
  post 'users' => 'users#show'
end