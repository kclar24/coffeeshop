Rails.application.routes.draw do
  get 'page/home'

  get 'page/menu'

  get 'page/location'

  get 'page/outreach'

  root 'page#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
