Rails.application.routes.draw do
<<<<<<< Updated upstream
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
=======
  devise_for :users
  root 'groups#index'
  resources :users, only: [:edit, :update]
  resources :groups, only: [:new, :create, :edit, :update] do
  resources :messages, only: [:index, :create]
  end
end
>>>>>>> Stashed changes
