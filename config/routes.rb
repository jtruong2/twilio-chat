Rails.application.routes.draw do
  root to: "chat#show"
  resources :tokens, only: [:create]
end
