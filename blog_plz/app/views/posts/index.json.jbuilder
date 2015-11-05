json.array!(@posts) do |post|
  json.extract! post, :id, :subject, :name, :writer
  json.url post_url(post, format: :json)
end
