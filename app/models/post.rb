class Post < ActiveRecord::Base
  validates :title, presence: true 
  validates_with  
  validates :content, length: { minimum: 100 }
end
