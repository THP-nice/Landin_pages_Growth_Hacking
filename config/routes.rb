Rails.application.routes.draw do
  root 'static_pages#home'
  match 'employment', to: 'static_pages#employment', via: 'get'
  match 'city', to: 'static_pages#city', via: 'get'
  post '/subscribe', to: 'static_pages#subscribe'
end
