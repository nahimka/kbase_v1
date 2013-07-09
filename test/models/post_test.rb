require 'test_helper'
#raise 'foo'
class PostTest < ActiveSupport::TestCase
  test "post attributes must not be empty" do 
    post = Post.new
    assert post.invalid?
    assert post.errors[:title].any?
    assert post.errors[:body].any?
    assert post.errors[:user_id].any?
    assert post.errors[:version].any?
    puts %{this is the title}
    puts post.title
    post.title = %{first title}
    puts %{this is the title}
    puts post.title
  end  
end
