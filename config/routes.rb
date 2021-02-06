Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "website#index"
  get 'about' => 'website#about' , as: 'about'
  get 'contact' => 'website#contact' , as: 'contact'
  get 'portfolio' => 'website#portfolio' , as: 'portfolio'
  get 'career' => 'website#career' , as: 'career'
  get 'service' => 'website#service' , as: 'service'
end
