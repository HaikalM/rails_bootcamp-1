class Student < ApplicationRecord
  belongs_to :gender
  belongs_to :bunch
  belongs_to :program
end
