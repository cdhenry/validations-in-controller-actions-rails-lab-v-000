class Author < ActiveRecord::Base
  valdiates :name, presence: true
  validates :email, uniqueness: true
end
