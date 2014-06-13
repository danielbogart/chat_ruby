class Post < ActiveRecord::Base
  belongs_to :user
  has_many :comments

  # validates :user, presence: true
  validates :title, length: { minimum: 3}, presence: true
end