json.extract! bookmark, :id, :title, :url, :access, :created_at, :updated_at
json.url bookmark_url(bookmark, format: :json)