Rails.application.routes.draw do
  root 'static_pages#home' 

  get '/kingsong1', to: 'static_pages#kingsong1'
  get '/kingsong2', to: 'static_pages#kingsong2'

end
