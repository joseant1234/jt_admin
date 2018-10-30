JtAdmin::Engine.routes.draw do
  devise_for :admins, class_name: "JtAdmin::Admin", module: :devise, controllers: { sessions: 'jt_admin/admins/sessions' }
  root to: 'welcome#index'
end
