Rails.application.routes.draw do
  root                   to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'dependence', to: 'pages#index'
  get 'pigionier', to: 'pages#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
