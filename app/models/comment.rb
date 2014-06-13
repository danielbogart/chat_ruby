class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :post

  validates :user, presence: true
  validates :body, length: { minimum: 3 }, presence: true
end