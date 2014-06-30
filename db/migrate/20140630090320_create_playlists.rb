class CreatePlaylists < ActiveRecord::Migration
  def change
    create_table :playlists do |t|
      t.string :playlist_title
      t.integer :number_of_songs
      t.integer :playlist_duration
      t.string :playlist_source
      t.integer :user_id

      t.timestamps
    end
  end
end
