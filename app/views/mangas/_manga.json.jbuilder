json.extract! manga, :id, :title, :category, :author, :description, :created_at, :updated_at
json.url manga_url(manga, format: :json)
