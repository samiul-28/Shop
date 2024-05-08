Rails.application.routes.draw do
  root "common_vegetables#index"
  get "/common_vegetables", to: "common_vegetables#index"
end
