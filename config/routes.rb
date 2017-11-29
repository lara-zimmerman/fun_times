Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#index'
  get 'about-us', to: 'static_pages#about_us'
  get 'faq', to: 'static_pages#faq'
end
