Rails.application.routes.draw do
  resources :clients
  resources :pet_histories
  resources :pets
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pet_histories#index'
end
