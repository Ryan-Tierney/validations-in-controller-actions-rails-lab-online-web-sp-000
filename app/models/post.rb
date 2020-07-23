class Post < ActiveRecord::Base
  validates :title, presence: true 
  validates_with CategoryValidator 
  validates :content, length: { minimum: 100 }
end

class CategoryValidator < ActiveModel::Validator
  def validate(category)
    if Post.category == "Fiction" || Post.category == "NonFiction" 
      true 
    else 
      false 
    end 
  end 
end 
