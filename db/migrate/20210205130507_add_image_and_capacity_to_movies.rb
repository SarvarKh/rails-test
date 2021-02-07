class AddImageAndCapacityToMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :image_file_name, :string
    add_column :movies, :capacity, :integer, default: 1
  end
end
