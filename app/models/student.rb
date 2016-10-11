class Student < ApplicationRecord
  belongs_to :gender
  belongs_to :bunch
  belongs_to :program

  def faculty
    self.try(:program).try(:faculty)
  end
end
