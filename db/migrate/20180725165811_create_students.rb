class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.references :course, foreign_key: true
      t.string :first_name
      t.string :last_name
      t.timestamps
    end
  end
end