Dedman::Application.routes.draw do
  get "home/index"

  match "registration" => "registration#index"
  
  post "registration/register"

  get "invites/generate"

  get "invites/all"

  get "intives/generate"

  get "intives/all"

  root :to => "home#index"
end
