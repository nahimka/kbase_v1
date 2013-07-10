require 'test_helper'
#raise 'foo'
class PostTest < ActiveSupport::TestCase
  
  test "post attributes must not be empty" do 
    post = Post.new(title:  posts(:dss_hive).title,
        body: "sdfsd",
        user_id: "fm",
        version: posts(:dss_hive).version)
    assert post.invalid?
    # assert post.invalid?
    # assert post.errors[:title].any?
    # assert post.errors[:body].any?
    # assert post.errors[:user_id].any?
    # assert post.errors[:version].any?    
  end
end
