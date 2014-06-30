class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :track_title
      t.string :artist
      t.string :album
      t.string :source
      t.string :uploader
      t.integer :track_duration
      t.integer :number_of_plays

      t.timestamps
    end
  end
end
