json.extract! page, :id, :title, :photos, :created_at, :updated_at
json.url page_url(page, format: :json)
