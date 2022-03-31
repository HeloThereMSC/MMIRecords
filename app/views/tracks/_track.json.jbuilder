json.extract! track, :id, :title, :artist, :artwork, :genre, :release_date, :link, :created_at, :updated_at
json.url track_url(track, format: :json)
