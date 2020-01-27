Rails.application.routes.draw do
  resources :users
  resources :genres
  resources :movies do
  	collection do
      get 'favourite_movies'
    end

    member do
    	put 'mark_favourite'
    end
  end
  root to: 'movies#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
