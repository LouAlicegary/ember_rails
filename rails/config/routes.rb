Rails.application.routes.draw do

    namespace :api do
      resources :speakers
      resources :presentations
    end

end
