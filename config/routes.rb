Rails.application.routes.draw do
root 'pots#index'

  resources :posts do
    collection do
      post :confirm
    end
  end

end
