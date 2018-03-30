class Author < ActiveRecord::Base
  valdiate :name, presence: true
  validate :email, uniqueness: true
end
