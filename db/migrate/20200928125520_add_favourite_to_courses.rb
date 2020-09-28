class AddFavouriteToCourses < ActiveRecord::Migration[6.0]
  def change
    add_column :courses, :favourite, :boolean, default: false, null: false
  end
end
