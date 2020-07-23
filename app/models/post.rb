class Post < ActiveRecord::Base
  validates :title, presence: true 
  validates :category, inclusion: {in :
  validates :content, length: { minimum: 100 }
end

