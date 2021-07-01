Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "index#index"

  get "auth/wordpress", as: "wordpress_connect"
  get "auth/wordpress/callback", to: "callbacks#wordpress"
end
