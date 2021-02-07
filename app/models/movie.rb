class Movie < ApplicationRecord
    validates :name, :description, :location, presence: true

    validates :description, length: {minimum: 25}

    validates :price, numericality: {greater_than_equal_to: 0}

    validates :capacity,numericality: {only_integer: true, gratear_than: 0}

    validates :image_file_name, allow_blank: true, format: {
        with: /w+\/.(gif|jpg|png)\z/i,
        message: "must reference a GIF, PJG, orPNG image"
    }
end
