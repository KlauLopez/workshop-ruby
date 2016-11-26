Rails.application.routes.draw do
  devise_for :accounts
  resources :tasks
  root "tasks#index" # Se define el root de la aplicación
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
