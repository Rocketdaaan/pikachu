class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :age
      t.string :area
      t.string :sex
      t.string :skill
      t.string :salary
      t.string :career
      t.string :comment

      t.timestamps null: false
    end
  end
end
