Rails.application.routes.draw do
  root to: 'pages#home'

  # get 'a_propos', to: 'pages#a_propos', as: :a_propos


  get 'abdullah_intro', to: 'abdullah#intro'
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

  get 'kashka_intro', to: 'kashka#intro', as: :kashka_intro
  get 'kashka_intro2', to: 'kashka#intro2', as: :kashka_intro2
  get 'kashka_page1', to: 'kashka#page1', as: :kashka_page1
  get 'kashka_page2', to: 'kashka#page2', as: :kashka_page2
  get 'kashka_page3', to: 'kashka#page3', as: :kashka_page3
  get 'kashka_page4', to: 'kashka#page4', as: :kashka_page4
  get 'kashka_page5', to: 'kashka#page5', as: :kashka_page5
  get 'kashka_page6', to: 'kashka#page6', as: :kashka_page6
  get 'kashka_page7', to: 'kashka#page7', as: :kashka_page7
  get 'kashka_page8', to: 'kashka#page8', as: :kashka_page8
  get 'kashka_page9', to: 'kashka#page9', as: :kashka_page9
  get 'kashka_page10', to: 'kashka#page10', as: :kashka_page10
  get 'kashka_page11', to: 'kashka#page11', as: :kashka_page11
  get 'kashka_page12', to: 'kashka#page12', as: :kashka_page12
  get 'kashka_page13', to: 'kashka#page13', as: :kashka_page13
  get 'kashka_page14', to: 'kashka#page14', as: :kashka_page14
  get 'kashka_page15', to: 'kashka#page15', as: :kashka_page15
  get 'kashka_page16', to: 'kashka#page16', as: :kashka_page16
  get 'kashka_page17', to: 'kashka#page17', as: :kashka_page17

  get 'anna_intro', to: 'anna#intro', as: :anna_intro
  get 'anna_intro2', to: 'anna#intro2', as: :anna_intro2
  get 'anna_page1', to: 'anna#page1', as: :anna_page1
  get 'anna_page2', to: 'anna#page2', as: :anna_page2
  get 'anna_page3', to: 'anna#page3', as: :anna_page3
  get 'anna_page4', to: 'anna#page4', as: :anna_page4
  get 'anna_page5', to: 'anna#page5', as: :anna_page5
  get 'anna_page6', to: 'anna#page6', as: :anna_page6
  get 'anna_page7', to: 'anna#page7', as: :anna_page7
  get 'anna_page8', to: 'anna#page8', as: :anna_page8
  get 'anna_page9', to: 'anna#page9', as: :anna_page9
  get 'anna_page10', to: 'anna#page10', as: :anna_page10
  get 'anna_page11', to: 'anna#page11', as: :anna_page11
  get 'anna_page12', to: 'anna#page12', as: :anna_page12
  get 'anna_page13', to: 'anna#page13', as: :anna_page13
  get 'anna_page14', to: 'anna#page14', as: :anna_page14
  get 'anna_page15', to: 'anna#page15', as: :anna_page15
  get 'anna_page16', to: 'anna#page16', as: :anna_page16
  get 'anna_page17', to: 'anna#page17', as: :anna_page17

  #anglais

  get 'en', to: 'en#home'

  get 'en/abdullah_intro', to: 'en#abdullah_intro'
  get 'en/abdullah_intro2', to: 'en#abdullah_intro2', as: :en_abdullah_intro2
  get 'en/abdullah_page1', to: 'en#abdullah_page1', as: :en_abdullah_page1
  get 'en/abdullah_page2', to: 'en#abdullah_page2', as: :en_abdullah_page2
  get 'en/abdullah_page3', to: 'en#abdullah_page3', as: :en_abdullah_page3
  get 'en/abdullah_page4', to: 'en#abdullah_page4', as: :en_abdullah_page4
  get 'en/abdullah_page5', to: 'en#abdullah_page5', as: :en_abdullah_page5
  get 'en/abdullah_page6', to: 'en#abdullah_page6', as: :en_abdullah_page6
  get 'en/abdullah_page7', to: 'en#abdullah_page7', as: :en_abdullah_page7
  get 'en/abdullah_page8', to: 'en#abdullah_page8', as: :en_abdullah_page8
  get 'en/abdullah_page9', to: 'en#abdullah_page9', as: :en_abdullah_page9
  get 'en/abdullah_page10', to: 'en#abdullah_page10', as: :en_abdullah_page10
  get 'en/abdullah_page11', to: 'en#abdullah_page11', as: :en_abdullah_page11
  get 'en/abdullah_page12', to: 'en#abdullah_page12', as: :en_abdullah_page12
  get 'en/abdullah_page13', to: 'en#abdullah_page13', as: :en_abdullah_page13
  get 'en/abdullah_page14', to: 'en#abdullah_page14', as: :en_abdullah_page14
  get 'en/abdullah_page15', to: 'en#abdullah_page15', as: :en_abdullah_page15
  get 'en/abdullah_page16', to: 'en#abdullah_page16', as: :en_abdullah_page16
  get 'en/abdullah_page17', to: 'en#abdullah_page17', as: :en_abdullah_page17

  get 'en/kashka_intro', to: 'en#kashka_intro', as: :en_kashka_intro
  get 'en/kashka_intro2', to: 'en#kashka_intro2', as: :en_kashka_intro2
  get 'en/kashka_page1', to: 'en#kashka_page1', as: :en_kashka_page1
  get 'en/kashka_page2', to: 'en#kashka_page2', as: :en_kashka_page2
  get 'en/kashka_page3', to: 'en#kashka_page3', as: :en_kashka_page3
  get 'en/kashka_page4', to: 'en#kashka_page4', as: :en_kashka_page4
  get 'en/kashka_page5', to: 'en#kashka_page5', as: :en_kashka_page5
  get 'en/kashka_page6', to: 'en#kashka_page6', as: :en_kashka_page6
  get 'en/kashka_page7', to: 'en#kashka_page7', as: :en_kashka_page7
  get 'en/kashka_page8', to: 'en#kashka_page8', as: :en_kashka_page8
  get 'en/kashka_page9', to: 'en#kashka_page9', as: :en_kashka_page9
  get 'en/kashka_page10', to: 'en#kashka_page10', as: :en_kashka_page10
  get 'en/kashka_page11', to: 'en#kashka_page11', as: :en_kashka_page11
  get 'en/kashka_page12', to: 'en#kashka_page12', as: :en_kashka_page12
  get 'en/kashka_page13', to: 'en#kashka_page13', as: :en_kashka_page13
  get 'en/kashka_page14', to: 'en#kashka_page14', as: :en_kashka_page14
  get 'en/kashka_page15', to: 'en#kashka_page15', as: :en_kashka_page15
  get 'en/kashka_page16', to: 'en#kashka_page16', as: :en_kashka_page16
  get 'en/kashka_page17', to: 'en#kashka_page17', as: :en_kashka_page17

  get 'en/anna_intro', to: 'en#anna_intro', as: :en_anna_intro
  get 'en/anna_intro2', to: 'en#anna_intro2', as: :en_anna_intro2
  get 'en/anna_page1', to: 'en#anna_page1', as: :en_anna_page1
  get 'en/anna_page2', to: 'en#anna_page2', as: :en_anna_page2
  get 'en/anna_page3', to: 'en#anna_page3', as: :en_anna_page3
  get 'en/anna_page4', to: 'en#anna_page4', as: :en_anna_page4
  get 'en/anna_page5', to: 'en#anna_page5', as: :en_anna_page5
  get 'en/anna_page6', to: 'en#anna_page6', as: :en_anna_page6
  get 'en/anna_page7', to: 'en#anna_page7', as: :en_anna_page7
  get 'en/anna_page8', to: 'en#anna_page8', as: :en_anna_page8
  get 'en/anna_page9', to: 'en#anna_page9', as: :en_anna_page9
  get 'en/anna_page10', to: 'en#anna_page10', as: :en_anna_page10
  get 'en/anna_page11', to: 'en#anna_page11', as: :en_anna_page11
  get 'en/anna_page12', to: 'en#anna_page12', as: :en_anna_page12
  get 'en/anna_page13', to: 'en#anna_page13', as: :en_anna_page13
  get 'en/anna_page14', to: 'en#anna_page14', as: :en_anna_page14
  get 'en/anna_page15', to: 'en#anna_page15', as: :en_anna_page15
  get 'en/anna_page16', to: 'en#anna_page16', as: :en_anna_page16
  get 'en/anna_page17', to: 'en#anna_page17', as: :en_anna_page17




  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
