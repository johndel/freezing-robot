FreezingRobot::Application.routes.draw do
  root "pages#index"
  get "settings", to: "pages#settings", as: :settings_path
end
