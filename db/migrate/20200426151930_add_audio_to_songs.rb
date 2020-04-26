class AddAudioToSongs < ActiveRecord::Migration[6.0]
  def change
    add_column :songs, :audio, :string
  end
end
