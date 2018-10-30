JtAdmin::Engine.routes.draw do
  devise_for :admins, class_name: "JtAdmin::Admin"
end
