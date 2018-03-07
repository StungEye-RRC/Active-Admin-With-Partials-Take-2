Rails.application.routes.draw do
  resources :board_games, only: [:index, :show]

  root to: 'board_games#index'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
