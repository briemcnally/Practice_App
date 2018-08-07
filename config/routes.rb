Rails.application.routes.draw do
  namespace :api do
    get 'sessions/create'
  end

  namespace :api do
    get 'sessions/destroy'
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "static_pages#root"
end
