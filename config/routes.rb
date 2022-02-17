Rails.application.routes.draw do
  get "/products", to: "product#index", as: "products"
end
