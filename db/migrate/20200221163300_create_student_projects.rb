class CreateStudentProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :student_projects do |t|
      t.integer :student_id
      t.integer :project_id
    end
  end
end
