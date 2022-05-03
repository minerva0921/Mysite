Rails.application.routes.draw do
  get 'homes/portfolio'
  get 'homes/feature'
  get 'homes/profile'
  get 'homes/contact'
  root to: 'homes#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
