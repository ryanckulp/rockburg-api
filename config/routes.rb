Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :users, only: %i[show create update destroy]
      resources :paths, only: %i[index show]
      resources :tokens, only: [:create]
    end
  end
end
