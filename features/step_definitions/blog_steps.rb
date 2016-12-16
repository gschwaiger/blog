#steps for different scenarios

require 'page-object'
include PageObject::PageFactory

#new post is submitted
When(/^A post is submitted$/) do
  visit_page(CreateBlogPost) do |page|
  end
end

Then(/^It is the newest submission$/) do
  on_page(CreateBlogPost) do |page|
end

#view an entire post
When(/^I click on the title of a post$/) do
  #pending
end

Then(/^The entire post will be available$/) do
  #pending
end

#comment on a post
When(/^A comment is submitted$/) do
  #pending
end

Then(/^The comment will be displayed under the post$/) do
  #pending
end