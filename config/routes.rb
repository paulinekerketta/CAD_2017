Rails.application.routes.draw do
  get 'welcome/home'

  get 'welcome/menu'

  get 'welcome/order'

  get 'welcome/contactus'

  get 'welcome/aboutus'

  get 'welcome/login'
  
root to: 'welcome#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
