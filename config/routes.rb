Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'lite', to: 'pages#lite'
  get 'premium', to: 'pages#premium'
  get 'rm', to: 'pages#rm'
  get 'datalink', to: 'pages#datalink'
  resources :contacts, only: :create
  get 'contact-us', to: 'contacts#new', as: 'new_contact'
end
