Rails.application.routes.draw do
   namespace :api do
    namespace :v1 do
      resources :users
      resources :items_neededs
    end
  end  
end
