# Rails.application.routes.draw do
#   resources :messages
#   resources :boards
#   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# end

Rails.application.routes.draw do
  resources :boards do
    resources :messages
  end
end
