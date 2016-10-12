Rails.application.routes.draw do
  get 'report/gender'
  get 'laporan/prodi' => 'report#program'
  resources :faculties
  resources :programs
  resources :bunches
  resources :genders
  resources :students

  root 'halo#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
