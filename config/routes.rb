Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "places#index"
    # AI SUGGESTION: Maps the root URL ("/") to the places index action so the app's
    # homepage shows the list of places instead of the default Rails welcome page.
  
  resources :places
  resources :entries
  
  # get("/places", { :controller => "places", :action => "index" })
  # get("/places/new", { :controller => "places", :action => "new" })
  # get("/places/:id", { :controller => "places", :action => "show" })
  # post("/places", { :controller => "places", :action => "create" })

  # get("/entries/new", { :controller => "entries", :action => "new" })
  # post("/entries", { :controller => "entries", :action => "create" })

end
