Rails.application.routes.draw do
  resources :orders do
    get 'print', to: 'orders#print'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
