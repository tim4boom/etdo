class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.text :description
      t.text :theory
      t.text :practice
      t.text :requirements
      t.text :length

      t.timestamps
    end
  end
end
