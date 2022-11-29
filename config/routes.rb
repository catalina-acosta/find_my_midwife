Rails.application.routes.draw do
  get 'mom_midwife_signup', to: 'pages#new_mom_midwife', as: :new_mom_midwife
  root to: 'pages#home'
  devise_for :users
  resources :midwives
  resources :moms
end
