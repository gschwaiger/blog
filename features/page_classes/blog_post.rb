#create a blog post

require 'page-object'

class CreateBlogPost
  include PageObject

  #html keys
  text_field(:title, :id => 'title')
  text_field(:author, :id => 'author')
  text_area(:post, :id => 'content')
  button(:submit, :id => 'submit')

  #new post
  def new_blog_post
    self.blog_post_title = 'Ohio Weather'
    self.blog_post_author = 'Gabriel Schwaiger'
    self.blog_post_content = 'The weather in Ohio is unpredictable'
    self.submit
  end
end