Rails.application.routes.draw do
  resources :capacities
  resources :sectors
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'chart', to: 'capacities#chart'

  root "sectors#index"
end
