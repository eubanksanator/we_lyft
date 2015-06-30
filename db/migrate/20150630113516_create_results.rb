class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.integer :exercise_id
      t.integer :user_id
      t.integer :set1
      t.integer :set2
      t.integer :set3
      t.integer :set4
      t.integer :set5
      t.integer :set6
      t.integer :set7
      t.integer :set8
      t.integer :set9
      t.integer :set10

      t.timestamps null: false
    end
  end
end
