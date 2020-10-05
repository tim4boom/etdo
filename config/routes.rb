Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  devise_for :users

  root :to => redirect('/home')

  get '/home', to: 'pages#home'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :courses, only: [ :index, :show, :new ]
  resources :instructors, only: :index

  get '/about', to: 'pages#about'
  get '/disclaimer', to: 'pages#disclaimer'
  get '/imprint', to: 'pages#imprint'
  get '/terms-and-conditions', to: 'pages#terms_and_conditions'
end
