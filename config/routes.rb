Rails.application.routes.draw do
  scope '/api' do
    post 'user_token' => 'user_token#create'
    resources :leads
    resources :newsletters
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
