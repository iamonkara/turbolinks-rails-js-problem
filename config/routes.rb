Rails.application.routes.draw do
  resources :posts do
    post "/something", to: "posts#something", as: :something
  end

  root to: 'posts#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
