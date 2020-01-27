class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :name
      t.text :description
      t.string :thumb_url
      t.string :medium_url
      t.string :director
      t.string :year
      t.string :main_star
      t.integer :favorited_by_users
      t.timestamps
    end
  end
end
