Rails.application.routes.draw do
  root to: 'albums#index'
  resources :albums do
    resources :songs, only: [:index]
  end
end