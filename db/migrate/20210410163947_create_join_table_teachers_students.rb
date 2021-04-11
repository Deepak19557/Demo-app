class CreateJoinTableTeachersStudents < ActiveRecord::Migration[6.1]
  def change
    create_join_table :teachers, :students do |t|
       t.index [:teacher_id, :student_id]
       t.index [:student_id, :teacher_id]
    end
  end
end
