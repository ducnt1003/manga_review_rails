class Author < ApplicationRecord
    has_many :mangas
    
    has_one_attached :image
end
