Rails.application.routes.draw do
  get 'login', to: 'employees#login_page'
  get 'login_admin', to: 'admins#login_page_admin'
  post "/create", to:"admins#create"
end
