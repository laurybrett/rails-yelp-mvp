Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [:index, :show, :create, :new] do
    resources :reviews, only: [:new, :create]
  end
  # resources :reviews, only: [:index]

  # see details of a restaurant + all the reviews related to it

  # add a restau


  # # ?? no need for those routes ?? update a restaurant ?
  # get 'restaurants/:id/edit', to: 'restaurants#edit'
  # patch 'restaurants/:id', to: 'restaurants#update'

  # # ?? no need to delete a restaurant ??
  # delete 'restaurants/:id', to: 'restaurants#destroy'

  # add a review to a restaurant

end
