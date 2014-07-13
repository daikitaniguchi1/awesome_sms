Rails.application.routes.draw do
  resources :sms_auth do
    collection do
      post 'verify'
    end
  end
end
