Rails.application.routes.draw do
  get 'home/create'

  devise_for :users, :skip => :all, controllers: {registrations: "registrations", sessions: "sessions"}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "home#index"
end
