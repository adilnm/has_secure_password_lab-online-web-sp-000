Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  resources :users

  get 'login' => "sessions#new"
  post 'sessions' => "sessions#create"
  get 'logout' => "sessions#destroy"


end
