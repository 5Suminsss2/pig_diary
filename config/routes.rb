Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#first'
  get 'home/name'
  get 'home/plus'
  get 'home/diary1'
  get 'home/diary2'
  get 'home/diary3'
  get 'home/first'
  post 'home/new1'
  post 'home/new2'
  post 'home/new3'
  get 'home/list1'
  get 'home/list2'
  get 'home/list3'
end
