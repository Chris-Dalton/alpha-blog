Rails.application.routes.draw do
  root "pages#home"
  get "about", to: "pages#about"
  
  resources :articles
  #get "edit", to: "articles#edit"
  #get "article", to: "articles#show"
  
  
end
