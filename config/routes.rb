Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'main#index'
  resources :projects do
    get "skill"
  end
  resources :skills do
    get "project"
  end
end
