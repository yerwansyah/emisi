Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  constraints subdomain: "api" do
    scope module: :api do
      get '/users' => 'users#index'
      get '/users/:id' => 'users#show'
    end
  end

  scope module: :api do
    get '/users' => 'users#index'
    get '/users/:id' => 'users#show'
  end
end
