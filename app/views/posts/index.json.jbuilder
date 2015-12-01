json.array!(@posts) do |post|
  json.extract! post, :id, :title, :body, :user_id, :tag_list, :public
  json.url post_url(post, format: :json)
end
