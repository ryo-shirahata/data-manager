Rails.application.routes.draw do
  root to: 'halls#index'

  resources :halls

end
