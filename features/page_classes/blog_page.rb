#directs watir to blog page

require 'page-object'
include PageObject::PageFactory

class BlogPage
  page_url 'file:///#{Dir.pwd}/index.html'
end