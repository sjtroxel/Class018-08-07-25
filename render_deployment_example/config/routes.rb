Rails.application.routes.draw do
  resources :users do
    post 'upload_image', to: 'users#upload_image'
  end
end
