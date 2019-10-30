Rails.application.routes.draw do
  devise_for :users
  resources :contacts
  resources :items
  root 'contacts#index'
end
