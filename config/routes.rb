Rails.application.routes.draw do
  get 'portfolio' => 'homes#portfolio'
  get 'feature' => 'homes#feature'
  get 'profile' => 'homes#profile'
  get 'contact' => 'homes#contact'
  root to: 'homes#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
