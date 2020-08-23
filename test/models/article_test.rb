require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
   test "the truth" do
     assert true
   end

   test "must have title" do
     @article = Article.new
     assert @article.valid?
   end
end
