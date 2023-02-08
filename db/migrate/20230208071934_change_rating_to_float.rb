class ChangeRatingToFloat < ActiveRecord::Migration[7.0]
  def change
    change_column :movies, :rating, :float
  end
end
