Rails.application.routes.draw do
  get "/products", to: "product#index", as: "products"

  get "/products/:id", to: "product#show", as: "product"
end
