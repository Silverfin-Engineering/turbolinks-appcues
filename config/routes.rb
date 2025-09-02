Rails.application.routes.draw do
  root "welcome#index"

  get "page_one", to: "welcome#page_one"
  get "page_two", to: "welcome#page_two"
end
