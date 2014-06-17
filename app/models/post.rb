class Post < ActiveRecord::Base
  belongs_to :user
  has_many :comments, as: :commentable

  # validates :user, presence: true
  validates :title, length: { minimum: 3 }, presence: true



  def to_s
  	self.title
  end
end