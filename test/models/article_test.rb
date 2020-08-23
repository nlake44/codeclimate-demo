require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
   test "the truth" do
     assert true
   end

   test "validate model" do
     @article = Article.new
     assert @article.valid?
   end
end
