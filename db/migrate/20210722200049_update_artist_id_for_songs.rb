class UpdateArtistIdForSongs < ActiveRecord::Migration[5.0]
  def change
    rename_column :songs, :aritst_id, :artist_id
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
