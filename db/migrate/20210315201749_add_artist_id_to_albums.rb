class AddArtistIdToAlbums < ActiveRecord::Migration[6.1]
  def change
    add_column(:albums, :artist_id, :integer)
  end
end
