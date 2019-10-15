Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'messages/:msg' => 'messages#show'
  get 'messages/:msg1/:msg2' => 'messages#show2'
end
