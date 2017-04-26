Rails.application.routes.draw do
  get 'houses/index'

    root "houses#index"
    resources :houses, only: [:index, :show]
    resources :characters, only: [:index, :show]

end
