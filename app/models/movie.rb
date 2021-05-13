class Movie < ApplicationRecord
    has_many :bookmarks
    validates :title, uniqueness: true, presence: true
    validates :overview, length: {minimum: 2} 
end
