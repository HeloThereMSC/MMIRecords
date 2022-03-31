class CreateTracks < ActiveRecord::Migration[7.0]
  def change
    create_table :tracks do |t|
      t.string :title
      t.string :artist
      t.text :artwork
      t.string :genre
      t.date :release_date
      t.text :link

      t.timestamps
    end
  end
end
