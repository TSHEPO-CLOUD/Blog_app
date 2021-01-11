Rails.application.routes.draw do

  root to: 'blog_apps#welcome'
  resources :blog_apps
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
