class CreateUserMovieLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :user_movie_likes do |t|
    	t.integer :movie_id
    	t.integer :user_id
      t.timestamps
    end
  end
end
