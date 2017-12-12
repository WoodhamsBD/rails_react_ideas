Rails.application.routes.draw do
  
  # Basic Route declaration for Idea
  namespace :api do
    namespace :v1 do
      resources :ideas
    end
  end
end
