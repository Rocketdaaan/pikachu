class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :body
      t.string :image
      t.string :sex
      t.string :skill
      t.string :area
      t.string :teacher_id

      t.timestamps null: false
    end
  end
end