json.array!(@posts) do |post|
  json.extract! post, :id, :title, :text, :link, :image
  json.url post_url(post, format: :json)
end
