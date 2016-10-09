class AddBunchIdToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :bunch_id, :integer
  end
end
