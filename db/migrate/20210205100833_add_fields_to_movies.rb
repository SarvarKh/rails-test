class AddFieldsToMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :starts_at, :datetime
    add_column :movies, :description, :text
  end
end
