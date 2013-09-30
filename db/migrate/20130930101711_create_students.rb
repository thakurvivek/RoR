class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.decimal :id
      t.string :Expertise

      t.timestamps
    end
  end
end
