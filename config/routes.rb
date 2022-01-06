Rails.application.routes.draw do
  root to: 'pages#home'
  get "/gratis", to: "pages#gratis"
  get "/over-mij", to: "pages#over-mij"
  get "/werken-met-mij", to: "pages#werken-met-mij"
  get "/contact", to: "pages#contact"
  get "/bedankt-ebook", to: "pages#bedankt-ebook"
  get "/online-programma", to: "pages#online-programma"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
