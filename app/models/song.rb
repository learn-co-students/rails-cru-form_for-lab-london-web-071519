class Song < ApplicationRecord
    belongs_to :artists
    belongs_to :songs
end
