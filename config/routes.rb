Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  match '/:id' => 'application#show', via: [:get, :post, :put]
end
