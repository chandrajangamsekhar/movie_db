class User < ApplicationRecord
	validates :username, presence: true
	has_many :user_movie_likes
	has_many :movies, through: :user_movie_likes

	def user_movie_ids
		movies.collect{|movie| movie.id}
	end

end
