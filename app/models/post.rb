class Post < ActiveRecord::Base
  validates :title presence: true 
  validates :category 
  validates :content length: {100 minimum}
end
