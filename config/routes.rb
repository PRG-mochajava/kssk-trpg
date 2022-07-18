Rails.application.routes.draw do
  
  get '/', to: 'top#index', as: "top"
  get '/scenario', to: 'top#scenario', as: "scenario"
  get '/test', to: 'top#test', as: "test"

end
