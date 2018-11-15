Rails.application.routes.draw do
  root 'static_pages#home'
  match '/employment', to: 'static_pages#employment', via: 'get'
  match '/students', to: 'static_pages#students', via: 'get'
end
