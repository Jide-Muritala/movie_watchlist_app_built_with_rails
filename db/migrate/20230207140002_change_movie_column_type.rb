class ChangeMovieColumnType < ActiveRecord::Migration[7.0]
  def change
    change_column :movies, :overview, :text
    change_column :movies, :poster_url, :text
  end
end
