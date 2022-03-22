Rails.application.routes.draw do
  resources :products
  namespace :api do
    resources :messages, only: [:index] do
      collection do
        get 'public'
        get 'protected'
        get 'admin'
      end
    end
  end

  get '/404' => 'api/errors#not_found'
end
