class Post < ActiveRecord::Base
<<<<<<< HEAD
    validates :title, presence: true
    validates :content, length: {minimum: 100}
    validates :category, inclusion: {in: %w(Fiction Non-Fiction)}
=======
  validates :title, presence: true
  validates :content, length: {minimum: 100}
  validates :category, inclusion: {in: %w(Fictin Non-Fiction)}
>>>>>>> aaee14d64f60b4868a9784749703b83e8d6850b5
end
