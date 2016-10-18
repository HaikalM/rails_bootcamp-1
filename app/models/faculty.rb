class Faculty < ApplicationRecord
	has_many :programs 
    has_many :students, :through=> :programs

    has_many :genders, :through=> :students
    has_many :bunches, :through=> :students
    
    

  #   def gender
  #   self.try(:faculty).try(:student)
  # end

  # def bunch
  #   self.try(:faculty).try(:student)
  # end
end

