class Article < ApplicationRecord
  validates :title, presence: true
  validates :author_type, presence: true
  has_rich_text :blog_body
  validates :blog_body, presence: true

end
