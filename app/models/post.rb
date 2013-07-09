class Post < ActiveRecord::Base
    validates :title, :body, :user_id, :version, presence: true
end
