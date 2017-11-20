Rails.application.routes.draw do
  
  devise_for :users
  resources :orders do
    member { post :fulfill }
  end

  resources :contacts

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "static_pages#home"
  match 'about', to: 'static_pages#about', via: 'get'
  match 'mydashboard', to: 'static_pages#mydashboard', via: 'get'
  match 'ourproperties', to: 'static_pages#ourproperties', via: 'get'
  match 'lands', to: 'static_pages#lands', via: 'get'
  match 'propertiesonsale', to: 'static_pages#propertiesonsale', via: 'get'
end
