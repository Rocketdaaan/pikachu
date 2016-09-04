class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :image
      t.integer :age
      t.string :from
      t.string :sex
      t.string :area
      t.string :skill
      t.integer :salary
      t.string :performance
      t.string :career
      t.body :comment

      t.timestamps null: false
    end
  end
end
