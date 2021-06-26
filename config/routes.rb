Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :user_answers, only: [:index, :create]
      resources :questions, only: [:index, :show]
      resources :users, only: [:index, :create]
      resources :rounds, only: [:show]
      resources :user_rounds, only: [:index, :show, :create, :update]
    end
  end
end
