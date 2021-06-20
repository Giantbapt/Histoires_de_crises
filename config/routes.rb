Rails.application.routes.draw do
  root to: 'pages#home'

  get 'next', to: 'pages#next', as: :next
  get 'abdullah_intro', to: 'abdullah#intro', as: :abdullah_intro
  get 'abdullah_intro2', to: 'abdullah#intro2', as: :abdullah_intro2
  get 'abdullah_page1', to: 'abdullah#page1', as: :abdullah_page1
  get 'abdullah_page2', to: 'abdullah#page2', as: :abdullah_page2
  get 'abdullah_page3', to: 'abdullah#page3', as: :abdullah_page3
  get 'abdullah_page4', to: 'abdullah#page4', as: :abdullah_page4
  get 'abdullah_page5', to: 'abdullah#page5', as: :abdullah_page5
  get 'abdullah_page6', to: 'abdullah#page6', as: :abdullah_page6
  get 'abdullah_page7', to: 'abdullah#page7', as: :abdullah_page7
  get 'abdullah_page8', to: 'abdullah#page8', as: :abdullah_page8
  get 'abdullah_page9', to: 'abdullah#page9', as: :abdullah_page9
  get 'abdullah_page10', to: 'abdullah#page10', as: :abdullah_page10
  get 'abdullah_page11', to: 'abdullah#page11', as: :abdullah_page11
  get 'abdullah_page12', to: 'abdullah#page12', as: :abdullah_page12
  get 'abdullah_page13', to: 'abdullah#page13', as: :abdullah_page13
  get 'abdullah_page14', to: 'abdullah#page14', as: :abdullah_page14
  get 'abdullah_page15', to: 'abdullah#page15', as: :abdullah_page15
  get 'abdullah_page16', to: 'abdullah#page16', as: :abdullah_page16
  get 'abdullah_page17', to: 'abdullah#page17', as: :abdullah_page17

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
