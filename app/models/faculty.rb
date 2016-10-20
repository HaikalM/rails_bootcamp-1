class Faculty < ApplicationRecord
	has_many :programs 
    has_many :students, :through=> :programs

    has_many :genders, :through=> :students
    has_many :bunches, :through=> :students
end

