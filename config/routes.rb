Rails.application.routes.draw do
  resources :recipe_ingredients
  resources :ingredients, except: [:destroy]
  resources :recipes, except: [:destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
