module MoviesHelper
    def image_for(movie)
        if movie.image_file_name.blank?
            image_tag 'placeholder-1.png'
        else
            image_tag movie.image_file_name
        end
    end
end
