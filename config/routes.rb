Rails.application.routes.draw do
  get 'appointments/index'
  root to: 'pages#home'

  resources :appointments, only: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
