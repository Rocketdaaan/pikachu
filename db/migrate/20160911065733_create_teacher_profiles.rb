class CreateTeacherProfiles < ActiveRecord::Migration
  def change
    create_table :teacher_profiles do |t|
      t.string :image
      t.integer :age
      t.string :from
      t.string :sex
      t.string :area
      t.string :skill
      t.string :salary
      t.string :jisseki
      t.string :keireki
      t.string :comment

      t.timestamps null: false
    end
  end
end
