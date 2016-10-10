class AddProgramIdToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :program_id, :integer
  end
end
