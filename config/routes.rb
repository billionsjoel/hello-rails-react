Rails.application.routes.draw do
namespace :api do
    namespace :v1 do
      get "random", to: 'messages#random'
    end
  end
  root 'static#index'
end
