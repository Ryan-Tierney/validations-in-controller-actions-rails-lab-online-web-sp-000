class Author < ActiveRecord::Base
  validates_presence_of :name
  validates_uniqueness_of :email 
end
