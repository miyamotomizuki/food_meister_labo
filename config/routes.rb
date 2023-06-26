Rails.application.routes.draw do
  root to: "informations#index"
  get 'informations/index'
end
