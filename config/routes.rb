Rails.application.routes.draw do
  root to: 'blogs#new'
  resources :users, only: [:new, :create, :show]
  resources :favorites
  resources :blogs do
    collection do
      post :confirm
    end
  end
end
