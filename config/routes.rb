Doorman::Application.routes.draw do
  get "site/index"

  resources :pieces

  resources :items

  resources :sites

  root :to => "sites#index"

end
