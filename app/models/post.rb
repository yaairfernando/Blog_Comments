class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5, maximum: 25}
  validates :content, presence: true, length: { minimum: 10, maximum: 200}
  has_many :comments

end
