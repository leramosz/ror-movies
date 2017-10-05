class AddColumnsToMovie < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :name, :string
    add_column :movies, :description, :text
    add_column :movies, :year, :string
    add_column :movies, :duration, :numeric
    add_column :movies, :rating, :numeric
    add_column :movies, :cover, :string
    add_column :movies, :trailer, :string
  end
end
