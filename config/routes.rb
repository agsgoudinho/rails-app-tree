Rails.application.routes.draw do
  resources :contacts
  resources :items
  root 'contacts#index'
end
