Rails.application.routes.draw do
  root to: "comments#index"
  resources :comments, only: [:index] do
    collection do
      get 'stream'
    end
  end
end
