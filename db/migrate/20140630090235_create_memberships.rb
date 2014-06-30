class CreateMemberships < ActiveRecord::Migration
  def change
    create_table :memberships do |t|
      t.integer :track_id
      t.integer :playlist_id

      t.timestamps
    end
  end
end
