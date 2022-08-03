class Author < ApplicationRecord
  validates :name, presence: true
  validates :email, uniqueness: true, uniqueness: {case_sensitive: true}
  
end
