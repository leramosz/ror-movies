class CreateCategoriesMoviesJoinTable < ActiveRecord::Migration[5.1]
  def change
  	create_table :categories_movies, id: false do |t|
      t.belongs_to :category, index: true
      t.belongs_to :movie, index: true
    end
  end
end
