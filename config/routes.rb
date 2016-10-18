Rails.application.routes.draw do
  get 'laporan/faculty_detail/:id' => 'report#faculty_detail', as: "laporan_detail_fakultas"
  get 'laporan/faculty_detail/:id' => 'report#faculty_detail_gender', as: "laporan_detail_gender"
  
  get 'laporan/fakultas' => 'report#faculty'
  get 'laporan/angkatan' => 'report#bunch'
  get 'laporan/gender' => 'report#gender'
  get 'laporan/prodi' => 'report#program'
  get 'laporan/mahasiswa' => 'report#student'
  
  resources :faculties
  resources :programs
  resources :bunches
  resources :genders
  resources :students

  root 'halo#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
