class Faculty < ApplicationRecord
	has_many :programs 
  has_many :students, :through=> :programs

  # tambah method gender untuk mengambil data gender tertentu berdasarkan fakultas
  def genders(gender)
    self.students.where(:gender => gender)
  end
end

