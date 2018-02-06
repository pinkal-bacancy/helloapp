Rails.application.routes.draw do
  get 'hellos/new'
  root to: 'hellos#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
