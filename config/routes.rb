Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  devise_for :users

  root :to => redirect('/home')

  get '/home', to: 'pages#home'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :courses, only: [ :index, :show, :new, :create, :edit, :update, :destroy ]
  resources :instructors, only: [ :index, :new, :create, :edit, :update, :destroy ]

  get '/about', to: 'pages#about'
  get '/disclaimer', to: 'pages#disclaimer'
  get '/imprint', to: 'pages#imprint'
  get '/data-protection', to: 'pages#data_protection'
end
