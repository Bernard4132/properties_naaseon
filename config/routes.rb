Rails.application.routes.draw do
  resources :contacts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "static_pages#home"
  match 'about', to: 'static_pages#about', via: 'get'
  match 'ourproperties', to: 'static_pages#ourproperties', via: 'get'
end
