Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
namespace :api do
    namespace :v1 do
    	resources :drum_machine, only: [:index, :update]
    	resources :drum_sounds, only: [:index, :update]
    end
  end



end
