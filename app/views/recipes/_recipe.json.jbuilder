json.extract! recipe, :id, :title, :source_url, :adapted, :raw_content, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
