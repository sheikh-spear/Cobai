Rails.application.routes.draw do
  get 'Index' => 'index#index'
  get 'New' => 'create#index'
  post 'CreateContact' => 'create#add'
end
