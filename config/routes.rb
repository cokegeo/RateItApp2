Rails.application.routes.draw do
  # Inserting comments inside shots instead of having their own view
  resources :shots do
  	resources :comments
    # Inserting likes inside comments instead of having their own view
  	member do
  		put 'like', to: "shots#like"
  		put 'unlike', to: "shots#unlike"
  	end
  end

  devise_for :users, controllers: { registrations: 'registrations' }

  root 'shots#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
