class Faculty < ApplicationRecord
	has_many :programs

  has_many :students, :through=> :programs
end
