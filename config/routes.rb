Plaintabs::Application.routes.draw do
  resources :tabs, :except => :destroy
  resources :tags

  root :to => "tabs#index"
end
