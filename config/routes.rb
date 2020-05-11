Rails.application.routes.draw do
<<<<<<< HEAD
    root 'dashboard#index'
    namespace :api do
    resources :events
  end
end
=======
  root 'appointments#index'
  resources  :appointments
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
>>>>>>> fd3f96ad1d31b592f10d82e56c48046b99a95da9
