class Author < ActiveRecored::Base
  # callbacks - after_create, before_validation

  has_many :books # associations

  validates :name, uniqueness: true, length: { minimum: 2 }, presence: true # validations
end
