class Post < ActiveRecord::Base
  has_many :comments
  has_many :users, through: :comments

  # This is an alteration
end
