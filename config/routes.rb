Spree::Core::Engine.routes.draw do
  post "paypal/confirm_web_standard", :to => "paypal_web_standard#confirm", :method => :post
  get "paypal/confirm_web_standard", :to => "paypal_web_standard#confirm", :method => :get
  resources :payment_notifications, :only => [:create]
end
