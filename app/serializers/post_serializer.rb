class PostSerializer

  def self.serializer(post)

    serialized_post = '{'
    serialized_post += '"id":' +
    post.id.to_s + ','
    serialized_post += '"title" : "' + post.title + '",'
    serialized_post += '"description": "'
    post.description + '" , '

    serialized_post += '"author": {'
    serialized_post += '"name": "' + post.author.name + '"}'

    # and end with the close brace
    serialized_post += '}'
  end
end
