Rails.application.routes.draw do
  resources :filers
  post "/file" => "filers#upload_csv", :as => "file_upload"
  get "/file_render" => "filers#upload_csv"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "filers#index"
end
