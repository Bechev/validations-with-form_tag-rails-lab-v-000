class Author < ActiveRecord::Base
<<<<<<< HEAD
    validates :name, presence: true
    validates :email, uniqueness: true
    validates :phone_number, length: {is: 10}
=======
  validates :name, presence: true
  validates :email, uniqueness: true
  validates :phone_number, length: {is: 10}
>>>>>>> aaee14d64f60b4868a9784749703b83e8d6850b5
end
