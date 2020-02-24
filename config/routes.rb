Rails.application.routes.draw do

  get '/coupons', to: 'coupons#index'

  get '/coupons/new', to: 'coupons#new', as: :new_coupon

  post '/coupons', to: 'coupons#create'
  
  get '/coupon/:id', to: 'coupons#show' , as: "coupon"

  #  resources :coupons
end
