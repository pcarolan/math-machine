Rails.application.routes.draw do
  resources :worksheets
  root 'worksheets#index' 
end
