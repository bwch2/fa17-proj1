Rails.application.routes.draw do
  devise_for :trainers
  root to: "home#index"
  resources :trainers

  patch 'pokemon/:id/capture', to: 'pokemon#capture', as: :capture

  patch 'pokemon/:id/damage', to: 'pokemon#damage', as: :damage

  post '/pokemons', to: 'pokemon#create'

  get '/pokemons/new', to: 'pokemon#new'

end





