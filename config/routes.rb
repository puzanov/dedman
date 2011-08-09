Dedman::Application.routes.draw do
  get "home/index"
  
  get "register/ok"
  get  "register" => "register#index"
  post "register" => "register#try"
  
  get "intives/generate"
  get "intives/all"

  root :to => "home#index"
end
