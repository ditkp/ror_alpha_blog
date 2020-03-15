class Article < ActiveRecord::Base
  # Note the < means subclass of,
  # so in this case Article is a subclass of ActiveRecord::Base
  validates :title, presence: true, length: {minimum: 3, maximum: 50}
  validates :description, presence: true, length: {minimum: 3, maximum: 300}
end
