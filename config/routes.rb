Plaintabs::Application.routes.draw do
  resources :tabs, :except => :destroy

  root :to => "tabs#index"
end
