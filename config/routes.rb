Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :urls, only: [:index, :show]
      resources :songs, only: [:index, :show, :new, :create, :edit, :update]
      resources :tracks, only: [:index, :show, :new, :create, :edit, :update]
      resources :songtracks, only: [:index, :show, :new, :create, :edit, :update]
    end
  end
end
