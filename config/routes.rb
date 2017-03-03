Rails.application.routes.draw do
  resources :wishes
  #resources :users
  #do
    #get :top10, on: :collection
    #get :rec, on: :member
  #end
  #devise_for :users
  resources :cars do
    resources :reffils
  end
  root to: 'home#index'
  devise_for :users, controllers: {
        sessions: 'users/sessions',
        registrations: 'users/registrations'
      }
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
