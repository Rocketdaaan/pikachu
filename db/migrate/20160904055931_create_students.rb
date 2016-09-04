class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.string :sex
      t.string :learn
      t.string :comment
      t.string :from
      t.integer :shift

      t.timestamps null: false
    end
  end
end
