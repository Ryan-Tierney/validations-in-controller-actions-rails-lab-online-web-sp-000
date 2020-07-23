class Post < ActiveRecord::Base
  validates :title, presence: true 
  validates :category 
  validates :content, length: { minimum: 100 }
end
