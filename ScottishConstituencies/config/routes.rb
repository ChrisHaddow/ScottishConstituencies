Rails.application.routes.draw do
  get 'map/index'
  resources :results
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'results/index'
  root "results#index"
end
