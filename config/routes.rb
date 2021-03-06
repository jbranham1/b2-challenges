Rails.application.routes.draw do
  get "/professors", to: "professors#index"
  get "/professors/:id", to: "professors#show"
  get "/professors/:id/edit", to: "professors#edit"
  patch "/professors/:id", to: "professors#update"

  delete 'professor_students/:id', to: 'professor_students#destroy'
end
