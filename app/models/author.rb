class Author < ActiveRecord::Base
  validates :name, presense: true 
  validates :email, uniqueness: true 
end
