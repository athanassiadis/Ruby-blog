module PostsHelper
  
  #Small helper for joining tags
  def join_tags(post)
    post.tags.map { |t| t.name } .join(", ")
  end
  
end
