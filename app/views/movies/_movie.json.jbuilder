json.extract! movie, :id,:name,:description,:thumb_url,:medium_url,:director,:year,:main_star,:favorited_by_users,:created_at,:updated_at
json.url movie_url(movie, format: :json)
