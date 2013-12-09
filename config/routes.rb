SampleApp::Application.routes.draw do
  resources :users
  resources :sessions, only: [:new, :create, :destroy]
  resources :microposts, only: [:create, :destroy]
  root  'static_pages#home'
  match '/signup',  to: 'users#new',            via: 'get'
  match '/signin',  to: 'sessions#new',         via: 'get'
  match '/signout', to: 'sessions#destroy',     via: 'delete'
  match '/howitworks',    to: 'static_pages#howitworks',    via: 'get'
  match '/about',   to: 'static_pages#about',   via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'
  match '/matchcenter', to: 'static_pages#matchcenter', via: 'get'
  match '/buy', to: 'static_pages#buy', via: 'get'
  match '/sell', to: 'static_pages#sell', via: 'get'

end
