class Author < ActiveRecord::Base
  validates_presence_of :name, :email
  validates :email, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
end 
