Rails.application.routes.draw do
  root 'welcome#index'
  scope '/api/v1' do
    resources :appointments
  end
end