class Movie < ApplicationRecord
  has_many :genres

  def genres_text
    genres.collect{|genre| genre.name}.join(",")
  end
end
