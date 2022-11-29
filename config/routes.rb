Rails.application.routes.draw do
  root to: 'moms#index'
  get 'mom_midwife_signup', to: 'pages#new_mom_midwife', as: :new_mom_midwife

  devise_for :users
  resources :midwives do
    resources :bookings
  end
  resources :moms
  get 'search', to: 'pages#search', as: :search
end
