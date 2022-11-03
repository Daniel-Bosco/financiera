Rails.application.routes.draw do
  resources :capacities
  resources :sectors
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'chart', to: 'capacities#chart'
  get 'home', to: 'home#index'

  root "home#index"
end
