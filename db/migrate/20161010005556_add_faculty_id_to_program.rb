class AddFacultyIdToProgram < ActiveRecord::Migration[5.0]
  def change
    add_column :programs, :faculty_id, :integer
  end
end
