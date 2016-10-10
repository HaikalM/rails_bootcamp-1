class CreateFaculties < ActiveRecord::Migration[5.0]
  def change
    create_table :faculties do |t|
      t.string :faculty_code
      t.string :faculty_name

      t.timestamps
    end
  end
end
