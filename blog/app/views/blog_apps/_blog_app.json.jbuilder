json.extract! blog_app, :id, :topic, :body, :created_at, :updated_at
json.url blog_app_url(blog_app, format: :json)
