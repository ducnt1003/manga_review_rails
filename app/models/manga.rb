class Manga < ApplicationRecord
    belongs_to :author
    has_many :reviews
    belongs_to :category
    has_and_belongs_to_many :users, join_table: 'favourites'
    def abc
        5
    end
end
