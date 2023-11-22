Rails.application.routes.draw do
  resources :orders
  resources :products
  post 'stkpush', to: 'mpesas#stkpush'
  post 'callback', to: 'mpesa#callback'
  post 'stkquery', to: 'mpesas#stkquery'

end
